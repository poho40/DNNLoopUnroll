import re
import csv
import math
import torch
import torch.nn as nn
import torch.optim as optim
from torch.utils.data import DataLoader, TensorDataset, random_split
from sklearn.preprocessing import StandardScaler
import numpy as np
from collections import Counter
from sklearn.model_selection import StratifiedShuffleSplit
from torch.utils.data import Subset
from sklearn.metrics import confusion_matrix
import seaborn as sns
import matplotlib.pyplot as plt
from sklearn.ensemble import RandomForestClassifier
from sklearn.metrics import accuracy_score, classification_report, confusion_matrix
import itertools
import time as time_module  # Renamed to avoid shadowing
import json

# ---------- Parameters ----------
input_file = "old_results.csv"
loop_info_file = "loop_features.csv"
input_size = None  # Will infer from data
num_classes = None # Will infer from unique labels
val_split = 0.2

# Grid search parameters
param_grid = {
    'batch_size': [16, 32, 64],
    'num_hidden_layers': [1, 2, 3],
    'hidden_size': [16, 32, 64],
    'learning_rate': [0.01, 0.001, 0.0001],
    'dropout_rate': [0.0, 0.2, 0.3]  # Added dropout as a parameter
}

# Default parameters (will be overridden by grid search)
batch_size = 16
num_epochs = 40
num_hidden_layers = 2
hidden_size = 16
learning_rate = 0.001
dropout_rate = 0.0

# ---------- Define Model ----------
class SimpleClassifier(nn.Module):
    def __init__(self, input_size, num_classes, num_hidden_layers, hidden_size, dropout_rate=0.0):
        super(SimpleClassifier, self).__init__()
        self.layers = nn.ModuleList()
        self.layers.append(nn.Linear(input_size, hidden_size))
        self.layers.append(nn.ReLU())
        if dropout_rate > 0:
            self.layers.append(nn.Dropout(dropout_rate))
        
        for _ in range(num_hidden_layers - 1):
            self.layers.append(nn.Linear(hidden_size, hidden_size))
            self.layers.append(nn.ReLU())
            if dropout_rate > 0:
                self.layers.append(nn.Dropout(dropout_rate))
                
        self.output = nn.Linear(hidden_size, num_classes)

    def forward(self, x):
        for layer in self.layers:
            x = layer(x)
        return self.output(x)

# ---------- Load and process data ----------
# ---------- Load loop info into a dictionary ----------
loop_data = {}
with open(loop_info_file, "r") as f:
    reader = csv.reader(f)
    headers = next(reader)
    for row in reader:
        key = (row[0], row[1], row[2])  # File, LoopNumber
        loop_data[key] = row

# ---------- Process input.csv and extract features + labels ----------
X = []
y = []
times = {}
for line in open(input_file, "r"):
    parts = line.strip().split(",")
    if len(parts) >= 2:
        filename = parts[0]
        time = parts[1]
        splits = filename.split("/")
        match_loop = re.search(r"/loop(\d+)/", filename)
        loop_num = match_loop.group(1) if match_loop else None

        match_factor = re.search(r"loopUnrollingFactor_(\d+)\.ll", filename)
        factor_part = match_factor.group(1) if match_factor else None
        key = (splits[9], splits[10], loop_num)
        if key not in times:
            times[key] = {}
        times[key][factor_part] = time

key_to_times = {}
for key in times:
    if len(times[key]) == 5:
        factor_to_time = times[key]
        sorted_times = dict(sorted(factor_to_time.items(), key=lambda item: float(item[1])))
        key_to_times[key] = list(sorted_times.keys())

for key in key_to_times:
    if key in loop_data:
        row = loop_data[key]
        factor_part = key_to_times[key][0]
        try:
            features = list(map(float, row[3:]))  # from row[3:] onward
            label = int(math.log2(int(factor_part)))  # log2 of unrolling factor
            X.append(features)
            y.append(label)
        except Exception as e:
            print(f"Skipping row due to error: {e}")

X = np.array(X, dtype=np.float32)
y = np.array(y, dtype=np.int64)
input_size = X.shape[1]
num_classes = len(set(y))

# ---------- Normalize features ----------
scaler = StandardScaler()
X = scaler.fit_transform(X)

# ---------- Train/Val split ----------
X_tensor = torch.tensor(X)
y_tensor = torch.tensor(y)
dataset = TensorDataset(X_tensor, y_tensor)

X_np = X_tensor.numpy()
y_np = y_tensor.numpy()

# Use stratified splitter
split = StratifiedShuffleSplit(n_splits=1, test_size=val_split, random_state=42)
for train_idx, val_idx in split.split(X_np, y_np):
    train_dataset = Subset(dataset, train_idx)
    val_dataset = Subset(dataset, val_idx)

# Function to train and evaluate a model with specific hyperparameters
def train_evaluate_model(hyperparams):
    # Extract hyperparameters
    batch_size = hyperparams['batch_size']
    num_hidden_layers = hyperparams['num_hidden_layers']
    hidden_size = hyperparams['hidden_size']
    learning_rate = hyperparams['learning_rate']
    dropout_rate = hyperparams['dropout_rate']
    
    # Create data loaders
    train_loader = DataLoader(train_dataset, batch_size=batch_size, shuffle=True)
    val_loader = DataLoader(val_dataset, batch_size=batch_size)
    
    # Initialize model
    model = SimpleClassifier(
        input_size=input_size, 
        num_classes=num_classes, 
        num_hidden_layers=num_hidden_layers, 
        hidden_size=hidden_size,
        dropout_rate=dropout_rate
    )
    
    # Class weights for imbalanced dataset
    class_counts = Counter(y)
    total_count = sum(class_counts.values())
    class_weights = [total_count / class_counts[i] for i in range(num_classes)]
    class_weights_tensor = torch.tensor(class_weights, dtype=torch.float32)
    
    # Loss and optimizer
    criterion = nn.CrossEntropyLoss(weight=class_weights_tensor)
    optimizer = optim.Adam(model.parameters(), lr=learning_rate)
    
    # Track metrics
    best_val_acc = 0.0
    best_model_state = None
    best_epoch = 0
    early_stop_counter = 0
    patience = 5  # Early stopping patience
    
    # Training loop
    train_losses = []
    val_losses = []
    train_accuracies = []
    val_accuracies_top1 = []
    val_accuracies_top3 = []
    
    for epoch in range(num_epochs):
        # Training phase
        model.train()
        running_loss = 0.0
        correct, total = 0, 0
        
        for inputs, labels in train_loader:
            outputs = model(inputs)
            loss = criterion(outputs, labels)
            optimizer.zero_grad()
            loss.backward()
            optimizer.step()
            running_loss += loss.item()
            _, preds = torch.max(outputs, 1)
            total += labels.size(0)
            correct += (preds == labels).sum().item()
        
        train_acc = 100 * correct / total
        train_loss = running_loss / len(train_loader)
        
        # Validation phase
        model.eval()
        val_loss = 0.0
        correct_top1, correct_top3, total = 0, 0, 0
        
        with torch.no_grad():
            for inputs, labels in val_loader:
                outputs = model(inputs)
                loss = criterion(outputs, labels)
                val_loss += loss.item()

                # Top-1 predictions
                _, preds = torch.max(outputs, 1)
                correct_top1 += (preds == labels).sum().item()

                # Top-3 predictions
                top3_preds = torch.topk(outputs, k=3, dim=1).indices
                for i in range(labels.size(0)):
                    if labels[i].item() in top3_preds[i]:
                        correct_top3 += 1

                total += labels.size(0)
        
        val_acc_top1 = 100 * correct_top1 / total
        val_acc_top3 = 100 * correct_top3 / total
        val_loss /= len(val_loader)
        
        # Track metrics
        train_losses.append(train_loss)
        val_losses.append(val_loss)
        train_accuracies.append(train_acc)
        val_accuracies_top1.append(val_acc_top1)
        val_accuracies_top3.append(val_acc_top3)
        
        # Check if this is the best model
        if val_acc_top1 > best_val_acc:
            best_val_acc = val_acc_top1
            best_model_state = model.state_dict()
            best_epoch = epoch
            early_stop_counter = 0
        else:
            early_stop_counter += 1
            
        # Early stopping
        if early_stop_counter >= patience:
            print(f"Early stopping at epoch {epoch+1}")
            break
    
    # Return the best validation accuracy and other metrics
    return {
        'best_val_acc': best_val_acc,
        'best_epoch': best_epoch + 1,
        'train_acc': train_accuracies[best_epoch],
        'val_acc_top3': val_accuracies_top3[best_epoch],
        'model_state': best_model_state,
        'hyperparams': hyperparams,
        'train_losses': train_losses,
        'val_losses': val_losses,
        'train_accuracies': train_accuracies,
        'val_accuracies_top1': val_accuracies_top1,
        'val_accuracies_top3': val_accuracies_top3
    }

# ---------- Run Grid Search ----------
def grid_search():
    # Generate all hyperparameter combinations
    param_combinations = list(itertools.product(
        param_grid['batch_size'],
        param_grid['num_hidden_layers'],
        param_grid['hidden_size'],
        param_grid['learning_rate'],
        param_grid['dropout_rate']
    ))
    
    total_combinations = len(param_combinations)
    print(f"Starting grid search with {total_combinations} parameter combinations")
    
    # Store results
    results = []
    best_acc = 0
    best_params = None
    best_model_state = None
    
    # Track start time
    start_time = time_module.time()
    
    # Run training for each combination
    for i, (batch_size, num_hidden_layers, hidden_size, learning_rate, dropout_rate) in enumerate(param_combinations):
        # Current hyperparameter set
        hyperparams = {
            'batch_size': batch_size,
            'num_hidden_layers': num_hidden_layers,
            'hidden_size': hidden_size,
            'learning_rate': learning_rate,
            'dropout_rate': dropout_rate
        }
        
        # Print progress
        print(f"\nCombination {i+1}/{total_combinations}")
        print(f"Parameters: {hyperparams}")
        
        # Train and evaluate
        result = train_evaluate_model(hyperparams)
        
        # Print result
        print(f"Best validation accuracy: {result['best_val_acc']:.2f}% (epoch {result['best_epoch']})")
        
        # Track best model
        if result['best_val_acc'] > best_acc:
            best_acc = result['best_val_acc']
            best_params = hyperparams
            best_model_state = result['model_state']
            print(f"New best model found!")
        
        # Save result
        results.append({
            'hyperparams': hyperparams,
            'best_val_acc': result['best_val_acc'],
            'best_epoch': result['best_epoch'],
            'train_acc': result['train_acc'],
            'val_acc_top3': result['val_acc_top3']
        })
        
        # Calculate ETA
        elapsed_time = time_module.time() - start_time
        avg_time_per_combination = elapsed_time / (i + 1)
        eta = avg_time_per_combination * (total_combinations - i - 1)
        print(f"Progress: {i+1}/{total_combinations}, ETA: {eta/60:.2f} minutes")
    
    # Total time
    total_time = time_module.time() - start_time
    print(f"\nGrid search completed in {total_time/60:.2f} minutes")
    
    # Sort results by validation accuracy
    results.sort(key=lambda x: x['best_val_acc'], reverse=True)
    
    # Print top 5 results
    print("\nTop 5 parameter combinations:")
    for i, result in enumerate(results[:5]):
        print(f"{i+1}. Val Acc: {result['best_val_acc']:.2f}%, Params: {result['hyperparams']}")
    
    # Save best model
    print(f"\nBest validation accuracy: {best_acc:.2f}%")
    print(f"Best parameters: {best_params}")
    torch.save(best_model_state, "best_model_gridsearch.pth")
    
    # Save all results to a JSON file
    with open("gridsearch_results.json", "w") as f:
        json.dump(results, f, indent=4)
    
    return best_params, best_acc, results

# Plot the learning curves for the best model
def plot_learning_curves(train_losses, val_losses, train_accuracies, val_accuracies_top1, val_accuracies_top3, best_epoch):
    plt.figure(figsize=(12, 8))
    
    # Plot losses
    plt.subplot(2, 1, 1)
    plt.plot(range(1, len(train_losses) + 1), train_losses, 'b-', label='Train Loss')
    plt.plot(range(1, len(val_losses) + 1), val_losses, 'r-', label='Val Loss')
    plt.axvline(x=best_epoch, color='g', linestyle='--', label=f'Best Model (Epoch {best_epoch})')
    plt.xlabel('Epoch')
    plt.ylabel('Loss')
    plt.title('Loss over Epochs')
    plt.legend()
    plt.grid(True)
    
    # Plot accuracies
    plt.subplot(2, 1, 2)
    plt.plot(range(1, len(train_accuracies) + 1), train_accuracies, 'b-', label='Train Acc')
    plt.plot(range(1, len(val_accuracies_top1) + 1), val_accuracies_top1, 'r-', label='Val Top-1 Acc')
    plt.plot(range(1, len(val_accuracies_top3) + 1), val_accuracies_top3, 'g-', label='Val Top-3 Acc')
    plt.axvline(x=best_epoch, color='purple', linestyle='--', label=f'Best Model (Epoch {best_epoch})')
    plt.xlabel('Epoch')
    plt.ylabel('Accuracy (%)')
    plt.title('Accuracy over Epochs')
    plt.legend()
    plt.grid(True)
    
    plt.tight_layout()
    plt.savefig('best_model_learning_curves.png')
    plt.show()

# Run the grid search
if __name__ == "__main__":
    print("Class distribution:", Counter(y))
    best_params, best_acc, results = grid_search()
    
    # Train final model with best parameters
    print("\nTraining final model with best parameters...")
    final_result = train_evaluate_model(best_params)
    
    # Plot learning curves for the best model
    plot_learning_curves(
        final_result['train_losses'],
        final_result['val_losses'],
        final_result['train_accuracies'],
        final_result['val_accuracies_top1'],
        final_result['val_accuracies_top3'],
        final_result['best_epoch']
    )
    
    print(f"\nFinal best model saved with {best_acc:.2f}% validation accuracy")
    print(f"Learning curves saved to 'best_model_learning_curves.png'")
    print(f"All grid search results saved to 'gridsearch_results.json'")