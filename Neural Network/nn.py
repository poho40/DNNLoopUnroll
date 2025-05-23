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
from sklearn.utils.class_weight import compute_class_weight
from imblearn.over_sampling import SMOTE
import os
import csv
csv_filename = "training_log.csv"
with open(csv_filename, mode='a', newline='') as file:
    writer = csv.writer(file)
    writer.writerow(["Epoch", "Train Loss", "Train Accuracy", "Val Loss", "Val Top-1 Acc", "Val Top-3 Acc"])

# ---------- Parameters ----------
input_file = "old_results 2.csv"
loop_info_file = "features_with_trip.csv"
best_model_path = "best_model.pth"
input_size = None  # Will infer from data
num_classes = None # Will infer from unique labels
# batch_size = 32
num_epochs = 50
# num_hidden_layers = 4# there is always at least 1
# hidden_size = 64
# learning_rate = 0.0001
val_split = 0.2
# hidden_sizes = [16, 32, 64, 128]
# num_hidden_layers_list = [2,4, 8]
# learning_rates = [1e-2, 1e-3, 1e-4, 1e-5]
# batch_sizes = [16, 32, 64]
hidden_sizes = [16]
num_hidden_layers_list = [4]
learning_rates = [1e-5]
batch_sizes = [16]
# dropout_prob = 0.2
os.makedirs("models", exist_ok=True)

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
        # print(splits)
        match_loop = re.search(r"/loop(\d+)/", filename)
        loop_num = match_loop.group(1) if match_loop else None

        match_factor = re.search(r"loopUnrollingFactor_(\d+)\.ll", filename)
        factor_part = match_factor.group(1) if match_factor else None
        key = (splits[9], splits[10], loop_num)
        if key not in times:
            times[key] = {}
        times[key][factor_part] = time
        # if loop_num and factor_part and (splits[-4], splits[-3], loop_num) in loop_data:
        #     row = loop_data[(splits[-4], splits[-3], loop_num)]
        #     try:
        #         features = list(map(float, row[2:]))  # from row[2:] onward
        #         label = int(math.log2(int(factor_part)))  # log2 of unrolling factor
        #         X.append(features)
        #         y.append(label)
        #     except Exception as e:
        #         print(f"Skipping row due to error: {e}")
key_to_times = {}
for key in times:
    # print(key)
    if len(times[key]) == 5:
        factor_to_time = times[key]
        sorted_times = dict(sorted(factor_to_time.items(), key=lambda item: float(item[1])))
        key_to_times[key] = list(sorted_times.keys())
    # print(factor_to_time, sorted_times.keys())

for key in key_to_times:
    if key in loop_data:
        row = loop_data[key]
        factor_part = key_to_times[key][0]
        try:
            features = list(map(float, row[3:]))  # from row[2:] onward
            label = int(math.log2(int(factor_part)))  # log2 of unrolling factor
            # print(key, features, label)
            X.append(features)
            y.append(label)
        except Exception as e:
            print(f"Skipping row due to error: {e}")
X = np.array(X, dtype=np.float32)
# top_features = [29,  0, 16, 17,  2]
# X = X[:, top_features]
y = np.array(y, dtype=np.int64)
# # print(X)
# print(X_resampled, y_resampled)
input_size = X.shape[1]
num_classes = len(set(y))

# # ---------- Normalize features ----------
scaler = StandardScaler()
X = scaler.fit_transform(X)

# # ---------- Train/Val split ----------
X_tensor = torch.tensor(X, dtype=torch.float32)
y_tensor = torch.tensor(y, dtype=torch.long)
dataset = TensorDataset(X_tensor, y_tensor)

X_np = X_tensor.numpy()
y_np = y_tensor.numpy()

# split = StratifiedShuffleSplit(n_splits=1, test_size=val_split, random_state=42)
# for train_idx, val_idx in split.split(X_np, y_np):
#     X_train, X_val = X_np[train_idx], X_np[val_idx]
#     y_train, y_val = y_np[train_idx], y_np[val_idx]

# # Train Random Forest
# full_rf = RandomForestClassifier(n_estimators=100, random_state=42)
# full_rf.fit(X_train, y_train)
# y_pred = full_rf.predict(X_val)

# # Generate classification report
# report = classification_report(y_val, y_pred, digits=4)  # digits=4 gives more precision
# print(report)
# joblib.dump(full_rf, 'random_forest_model.pkl')

# # Step 2: Get feature importances
# importances = full_rf.feature_importances_
# top5_indices = np.argsort(importances)[-5:]  # Get indices of top 5 features
# print(top5_indices)
# X = np.array(X, dtype=np.float32)
# # top_features = [29,  0, 16, 17,  2]
# X = X[:, top5_indices]
# y = np.array(y, dtype=np.int64)
# # # print(X)
# input_size = X.shape[1]
# num_classes = len(set(y))

# # # ---------- Normalize features ----------
# # scaler = StandardScaler()
# # X = scaler.fit_transform(X)

# # # ---------- Train/Val split ----------
# X_tensor = torch.tensor(X)
# y_tensor = torch.tensor(y)
# dataset = TensorDataset(X_tensor, y_tensor)

# X_np = X_tensor.numpy()
# y_np = y_tensor.numpy()
# for train_idx, val_idx in split.split(X_np, y_np):
#     X_train, X_val = X_np[train_idx], X_np[val_idx]
#     y_train, y_val = y_np[train_idx], y_np[val_idx]

# # Train Random Forest
# full_rf = RandomForestClassifier(n_estimators=100, random_state=42)
# full_rf.fit(X_train, y_train)
# y_pred = full_rf.predict(X_val)

# # Generate classification report
# report = classification_report(y_val, y_pred, digits=4)  # digits=4 gives more precision
# print(report)
# Use stratified splitter

split = StratifiedShuffleSplit(n_splits=1, test_size=val_split, random_state=42)
for train_idx, val_idx in split.split(X_np, y_np):
    train_dataset = Subset(dataset, train_idx)
    val_dataset = Subset(dataset, val_idx)

# # DataLoaders
# train_loader = DataLoader(train_dataset, batch_size=batch_size, shuffle=True)
# val_loader = DataLoader(val_dataset, batch_size=batch_size)

# ---------- Define Model ----------
class SimpleClassifier(nn.Module):
    def __init__(self, input_size, num_classes, num_hidden_layers, hidden_size, dropout_prob=0.5):
        super(SimpleClassifier, self).__init__()
        self.layers = nn.ModuleList()

        # Input layer
        self.layers.append(nn.Linear(input_size, hidden_size))
        self.layers.append(nn.ReLU())
        # self.layers.append(nn.Dropout(dropout_prob))

        # Hidden layers, halving each time
        for _ in range(num_hidden_layers - 1):
            self.layers.append(nn.Linear(hidden_size, hidden_size))
            self.layers.append(nn.ReLU())
            # self.layers.append(nn.Dropout(dropout_prob))

        # Output layer
        self.output = nn.Linear(hidden_size, num_classes)

    def forward(self, x):
        for layer in self.layers:
            x = layer(x)
        return self.output(x)

results = []
best_overall_acc = 0
best_overall_model = None
best_overall_config = None

for hidden_size in hidden_sizes:
    for num_hidden_layers in num_hidden_layers_list:
        for learning_rate in learning_rates:
            for batch_size in batch_sizes:
                print(f"\nTraining with hidden_size={hidden_size}, layers={num_hidden_layers}, lr={learning_rate}, batch={batch_size}")

                train_loader = DataLoader(train_dataset, batch_size=batch_size, shuffle=True)
                val_loader = DataLoader(val_dataset, batch_size=batch_size)

                model = SimpleClassifier(input_size=input_size, num_classes=num_classes,
                                         num_hidden_layers=num_hidden_layers, hidden_size=hidden_size)

                class_counts = Counter(y_np)
                total_count = sum(class_counts.values())
                print(class_counts)
                weights = [total_count / class_counts[i] for i in range(num_classes)]
                weight_sum = sum(weights)
                normalized_weights = [w * num_classes / weight_sum for w in weights]
                class_weights_tensor = torch.tensor(normalized_weights, dtype=torch.float32)
                # reduction_factor = 0.1  # for example, reduce to 50% of its computed weight
                # normalized_weights[0] *= reduction_factor
                # class_weights = compute_class_weight(class_weight='balanced',
                #                      classes=np.unique(y_np),
                #                      y=y_np)
                # class_weights_tensor = torch.tensor(class_weights, dtype=torch.float32)

                criterion = nn.CrossEntropyLoss(weight=class_weights_tensor)
                # criterion = nn.CrossEntropyLoss()
                optimizer = optim.Adam(model.parameters(), lr=learning_rate)

                patience = 1000 # Number of epochs to wait for improvement
                early_stop_counter = 0     
                best_val_acc = 0.0
                best_epoch = 0
                best_train_acc = 0.0
                train_losses = []
                val_losses = []
                train_accuracies = []
                val_accuracies_top1 = []
                val_accuracies_top3 = []
                for epoch in range(num_epochs):
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

                    model.eval()
                    val_loss = 0.0
                    correct_top1, correct_top3, total = 0, 0, 0
                    with torch.no_grad():
                        for inputs, labels in val_loader:
                            outputs = model(inputs)
                            loss = criterion(outputs, labels)
                            val_loss += loss.item()
                            _, preds = torch.max(outputs, 1)
                            correct_top1 += (preds == labels).sum().item()
                            top3_preds = torch.topk(outputs, k=3, dim=1).indices
                            for i in range(labels.size(0)):
                                if labels[i].item() in top3_preds[i]:
                                    correct_top3 += 1
                            total += labels.size(0)

                    val_acc_top1 = 100 * correct_top1 / total
                    val_acc_top3 = 100 * correct_top3 / total
                    val_loss = val_loss / len(val_loader)
                    train_losses.append(train_loss)
                    train_accuracies.append(train_acc)
                    val_losses.append(val_loss)
                    val_accuracies_top1.append(val_acc_top1)
                    val_accuracies_top3.append(val_acc_top3)
                    with open(csv_filename, mode='a', newline='') as file:
                        writer = csv.writer(file)

                        writer.writerow([
                            epoch,
                            round(train_losses[epoch], 4),
                            round(train_accuracies[epoch], 4),
                            round(val_losses[epoch], 4),
                            round(val_accuracies_top1[epoch], 4),
                            round(val_accuracies_top3[epoch], 4)
                        ])
                    save_path = f"models/model_epoch{epoch}_acc{val_acc_top1:.2f}.pth"
                    torch.save(model.state_dict(), save_path)
                    if val_acc_top1 > best_val_acc:
                        best_val_acc = val_acc_top1
                        best_epoch = epoch + 1
                    if train_acc > best_train_acc:
                        best_train_acc = train_acc
                        early_stop_counter = 0  # Reset counter
                    else:
                        early_stop_counter += 1
                        if early_stop_counter >= patience:
                            print(f"\n>>> Early stopping at epoch {epoch+1} (no improvement in {patience} epochs)")
                            break
                                        # torch.save(model.state_dict(), best_model_path)
                        # print(f"  >>> Saved best model at epoch {best_epoch} with Val Top-1 Acc: {val_acc_top1:.2f}%")
                    print(f"Epoch [{epoch+1}/{num_epochs}] "
                        f"Train Loss: {train_loss:.4f} | Train Acc: {train_acc:.2f}% || "
                        f"Val Loss: {val_loss:.4f} | Val Top-1 Acc: {val_acc_top1:.2f}% | Val Top-3 Acc: {val_acc_top3:.2f}%")

                results.append((hidden_size, num_hidden_layers, learning_rate, batch_size, best_val_acc))
                print(f">>> Best Val Top-1 Acc: {best_val_acc:.2f}%\n")

# Save best model
                if best_val_acc > best_overall_acc:
                    # torch.save(best_overall_model, "best_model.pth")
                    best_overall_config = hidden_size, num_hidden_layers, learning_rate, batch_size
                    # hs, nhl, lr, bs = best_overall_config
                    # print(f"\nBest overall config: Hidden Size={hs}, Layers={nhl}, LR={lr}, Batch={bs}")
                    print(f"Best Validation Accuracy: {best_overall_acc:.2f}%")
                # print(val)
                # Plot metrics
                plt.figure(figsize=(12, 8))

                # Plot losses
                plt.subplot(2, 1, 1)
                plt.plot(range(1, num_epochs + 1), train_losses, 'b-', label='Train Loss')
                plt.plot(range(1, num_epochs + 1), val_losses, 'r-', label='Val Loss')
                plt.axvline(x=best_epoch, color='g', linestyle='--', label=f'Best Model (Epoch {best_epoch})')
                plt.xlabel('Epoch')
                plt.ylabel('Loss')
                plt.title('Loss over Epochs')
                plt.legend()
                plt.grid(True)

                # Plot accuracies
                plt.subplot(2, 1, 2)
                plt.plot(range(1, num_epochs + 1), train_accuracies, 'b-', label='Train Acc')
                plt.plot(range(1, num_epochs + 1), val_accuracies_top1, 'r-', label='Val Top-1 Acc')
                plt.plot(range(1, num_epochs + 1), val_accuracies_top3, 'g-', label='Val Top-3 Acc')
                plt.axvline(x=best_epoch, color='purple', linestyle='--', label=f'Best Model (Epoch {best_epoch})')
                plt.xlabel('Epoch')
                plt.ylabel('Accuracy (%)')
                plt.title('Accuracy over Epochs')
                plt.legend()
                plt.grid(True)

                plt.tight_layout()
                plt.savefig('training_metrics.png')
                plt.show()

                # Create a separate figure for best model metrics
                plt.figure(figsize=(10, 6))
                plt.subplot(1, 2, 1)
                plt.plot(range(1, best_epoch + 1), train_losses[:best_epoch], 'b-', label='Train Loss')
                plt.plot(range(1, best_epoch + 1), val_losses[:best_epoch], 'r-', label='Val Loss')
                plt.xlabel('Epoch')
                plt.ylabel('Loss')
                plt.title(f'Loss until Best Model (Epoch {best_epoch})')
                plt.legend()
                plt.grid(True)

                plt.subplot(1, 2, 2)
                plt.plot(range(1, best_epoch + 1), train_accuracies[:best_epoch], 'b-', label='Train Acc')
                plt.plot(range(1, best_epoch + 1), val_accuracies_top1[:best_epoch], 'r-', label='Val Top-1 Acc')
                plt.plot(range(1, best_epoch + 1), val_accuracies_top3[:best_epoch], 'g-', label='Val Top-3 Acc')
                plt.xlabel('Epoch')
                plt.ylabel('Accuracy (%)')
                plt.title(f'Accuracy until Best Model (Epoch {best_epoch})')
                plt.legend()
                plt.grid(True)

                plt.tight_layout()
                plt.savefig('best_model_metrics.png')
                plt.show()

                print(f"Best model was saved at epoch {best_epoch} with Val Top-1 Acc: {best_val_acc:.2f}%")
                print(f"Training metrics saved to 'training_metrics.png'")
                print(f"Best model metrics saved to 'best_model_metrics.png'")

print(best_overall_config)
