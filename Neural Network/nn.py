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

# ---------- Parameters ----------
input_file = "old_results.csv"
loop_info_file = "loop_features.csv"
input_size = None  # Will infer from data
num_classes = None # Will infer from unique labels
batch_size = 16
num_epochs = 40
num_hidden_layers = 8 # there is always at least 1
hidden_size = 16
learning_rate = 0.00001
val_split = 0.2

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
input_size = X.shape[1]
num_classes = len(set(y))

# # ---------- Normalize features ----------
# scaler = StandardScaler()
# X = scaler.fit_transform(X)

# # ---------- Train/Val split ----------
X_tensor = torch.tensor(X)
y_tensor = torch.tensor(y)
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
# scaler = StandardScaler()
# X = scaler.fit_transform(X)

# # # ---------- Train/Val split ----------
# X_tensor = torch.tensor(X)
# y_tensor = torch.tensor(y)
# dataset = TensorDataset(X_tensor, y_tensor)

# X_np = X_tensor.numpy()
# y_np = y_tensor.numpy()
# Use stratified splitter
split = StratifiedShuffleSplit(n_splits=1, test_size=val_split, random_state=42)
for train_idx, val_idx in split.split(X_np, y_np):
    train_dataset = Subset(dataset, train_idx)
    val_dataset = Subset(dataset, val_idx)

# DataLoaders
train_loader = DataLoader(train_dataset, batch_size=batch_size, shuffle=True)
val_loader = DataLoader(val_dataset, batch_size=batch_size)

# ---------- Define Model ----------
class SimpleClassifier(nn.Module):
    def __init__(self, input_size, num_classes, num_hidden_layers, hidden_size):
        super(SimpleClassifier, self).__init__()
        self.layers = nn.ModuleList()
        self.layers.append(nn.Linear(input_size, hidden_size))
        self.layers.append(nn.ReLU())
        for _ in range(num_hidden_layers - 1):
            self.layers.append(nn.Linear(hidden_size, hidden_size))
            self.layers.append(nn.ReLU())
        self.output = nn.Linear(hidden_size, num_classes)

    def forward(self, x):
        for layer in self.layers:
            x = layer(x)
        return self.output(x)

model = SimpleClassifier(input_size=input_size, num_classes=num_classes, num_hidden_layers=num_hidden_layers, hidden_size=hidden_size)
# Count class frequencies
class_counts = Counter(y)
print("Class distribution:", class_counts)
total_count = sum(class_counts.values())

# Compute class weights inversely proportional to frequency
class_weights = [total_count / class_counts[i] for i in range(num_classes)]
class_weights_tensor = torch.tensor(class_weights, dtype=torch.float32)

# Pass it to the loss function
criterion = nn.CrossEntropyLoss(weight=class_weights_tensor)
optimizer = optim.Adam(model.parameters(), lr=learning_rate)
best_val_acc = 0.0
best_model_path = "best_model.pth"

# ---------- Training + Validation Loop ----------
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
    if val_acc_top1 > best_val_acc:
        best_val_acc = val_acc_top1
        torch.save(model.state_dict(), best_model_path)
        print(f">>> Saved new best model with Val Top-1 Acc: {val_acc_top1:.2f}%")

    print(f"Epoch [{epoch+1}/{num_epochs}] "
        f"Train Loss: {train_loss:.4f} | Train Acc: {train_acc:.2f}% "
        f"|| Val Loss: {val_loss:.4f} | Val Top-1 Acc: {val_acc_top1:.2f}% | Val Top-3 Acc: {val_acc_top3:.2f}%")

# Split manually again for sklearn
# split = StratifiedShuffleSplit(n_splits=1, test_size=val_split, random_state=42)
# for train_idx, val_idx in split.split(X_np, y_np):
#     X_train, X_val = X_np[train_idx], X_np[val_idx]
#     y_train, y_val = y_np[train_idx], y_np[val_idx]

# # Train Random Forest
# full_rf = RandomForestClassifier(n_estimators=100, random_state=42)
# full_rf.fit(X_train, y_train)

# # Step 2: Get feature importances
# importances = full_rf.feature_importances_
# top5_indices = np.argsort(importances)[-5:]  # Get indices of top 5 features
# print(top5_indices)

# # Step 3: Select only top 5 features from the data
# X_train_top5 = X_train[:, top5_indices]
# X_val_top5 = X_val[:, top5_indices]

# # Step 4: Train new Random Forest on top 5 features
# rf_top5 = RandomForestClassifier(n_estimators=100, random_state=42)
# rf_top5.fit(X_train_top5, y_train)

# # Step 5: Evaluate
# train_preds = rf_top5.predict(X_train_top5)
# val_preds = rf_top5.predict(X_val_top5)

# train_acc = accuracy_score(y_train, train_preds)
# val_acc = accuracy_score(y_val, val_preds)

# print(f"Train Accuracy (Top 5): {train_acc*100:.2f}%")
# print(f"Validation Accuracy (Top 5): {val_acc*100:.2f}%")

# # Optional: Visualize top 5 importances
# plt.barh(range(5), importances[top5_indices])
# plt.yticks(range(5), [f"Feature {i}" for i in top5_indices])
# plt.xlabel("Importance")
# plt.title("Top 5 Features by Importance")
# plt.tight_layout()
# plt.show()