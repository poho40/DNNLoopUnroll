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

# ---------- Parameters ----------
input_file = "../LoopUnrolling/results.csv"
loop_info_file = "../FeatureExtraction/loop_features.csv"
input_size = None  # Will infer from data
num_classes = None # Will infer from unique labels
batch_size = 32
num_epochs = 40
learning_rate = 0.001
val_split = 0.2

# ---------- Load loop info into a dictionary ----------
loop_data = {}
with open(loop_info_file, "r") as f:
    reader = csv.reader(f)
    headers = next(reader)
    for row in reader:
        key = (row[0], row[1])  # File, LoopNumber
        loop_data[key] = row

# ---------- Process input.csv and extract features + labels ----------
X = []
y = []
for line in open(input_file, "r"):
    parts = line.strip().split(",")
    if len(parts) >= 2:
        filename = parts[0]
        path = parts[1]

        match_loop = re.search(r"/loop(\d+)/", path)
        loop_num = match_loop.group(1) if match_loop else None

        match_factor = re.search(r"loopUnrollingFactor_(\d+)\.ll", path)
        factor_part = match_factor.group(1) if match_factor else None

        if loop_num and factor_part and (filename, loop_num) in loop_data:
            row = loop_data[(filename, loop_num)]
            try:
                features = list(map(float, row[2:]))  # from row[2:] onward
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
# val_len = int(len(dataset) * val_split)
# train_len = len(dataset) - val_len
# train_dataset, val_dataset = random_split(dataset, [train_len, val_len])
# train_loader = DataLoader(train_dataset, batch_size=batch_size, shuffle=True)
# val_loader = DataLoader(val_dataset, batch_size=batch_size)
X_np = X_tensor.numpy()
y_np = y_tensor.numpy()

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
    def __init__(self, input_size, num_classes, hidden_size=8):
        super(SimpleClassifier, self).__init__()
        self.fc1 = nn.Linear(input_size, hidden_size)
        self.fc2 = nn.Linear(hidden_size, hidden_size)
        self.output = nn.Linear(hidden_size, num_classes)

    def forward(self, x):
        x = torch.relu(self.fc1(x))
        x = torch.relu(self.fc2(x))
        return self.output(x)

model = SimpleClassifier(input_size=input_size, num_classes=num_classes)
# Count class frequencies
class_counts = Counter(y)
total_count = sum(class_counts.values())

# Compute class weights inversely proportional to frequency
class_weights = [total_count / class_counts[i] for i in range(num_classes)]
class_weights_tensor = torch.tensor(class_weights, dtype=torch.float32)

# Pass it to the loss function
criterion = nn.CrossEntropyLoss(weight=class_weights_tensor)
optimizer = optim.Adam(model.parameters(), lr=learning_rate)

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
    correct, total = 0, 0
    with torch.no_grad():
        for inputs, labels in val_loader:
            outputs = model(inputs)
            loss = criterion(outputs, labels)
            val_loss += loss.item()
            _, preds = torch.max(outputs, 1)
            total += labels.size(0)
            correct += (preds == labels).sum().item()
    val_acc = 100 * correct / total
    val_loss /= len(val_loader)

    print(f"Epoch [{epoch+1}/{num_epochs}] "
          f"Train Loss: {train_loss:.4f} | Train Acc: {train_acc:.2f}% "
          f"|| Val Loss: {val_loss:.4f} | Val Acc: {val_acc:.2f}%")

print("Training complete")
