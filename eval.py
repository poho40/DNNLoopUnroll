import re
import csv
import math
import torch
import torch.nn as nn
import numpy as np
import subprocess

# ---------- Parameters ----------
input_file = "Neural Network/old_results.csv"
loop_info_file = "Neural Network/loop_features.csv"
model_path = "Neural Network/best_model.pth"
speedups = []
CLASS_TO_UNROLL = {
    0: 1,
    1: 2,
    2: 4,
    3: 8,
    4: 16
}

class SimpleClassifier(nn.Module):
    def __init__(self, input_size=34, num_classes=5, num_hidden_layers=8, hidden_size=16):
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

# ---------- Load Trained Model ----------
model = SimpleClassifier()
model.load_state_dict(torch.load(model_path))
model.eval()

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
keys = []
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
        keys.append((splits[8],splits[9], splits[10], loop_num))
keys = set(keys)
times = {}
for line in open(input_file, "r"):
    parts = line.strip().split(",")
    if len(parts) >= 2:
        filename = parts[0]
        time = parts[1]
        times[filename] = time
# print(keys)
number_valid = 0
for key in keys:
    # print(key)
    try:
        new_key = (key[1], key[2],key[3])
        features = loop_data[new_key][3:]
        features = [float(x) for x in loop_data[new_key][3:]]
        input_tensor = torch.tensor(features).unsqueeze(0)  # add batch dimension
        with torch.no_grad():
            output = model(input_tensor)
            predicted_class = torch.argmax(output, dim=1).item()
            predicted_unroll = CLASS_TO_UNROLL[predicted_class]
        normal_filepath = f"/n/eecs583a/home/rjutur/DNNLoopUnroll/LoopUnrolling/unrolled_loops/{key[0]}/{key[1]}/{key[2]}/loop{key[3]}/loopUnrollingFactor_1.ll"
        unroll_filepath = f"/n/eecs583a/home/rjutur/DNNLoopUnroll/LoopUnrolling/unrolled_loops/{key[0]}/{key[1]}/{key[2]}/loop{key[3]}/loopUnrollingFactor_{2**predicted_unroll}.ll"
        try:
            if normal_filepath in times and unroll_filepath in times:
                original_exec_time = float(times[normal_filepath])
                unroll_exec_time = float(times[unroll_filepath])
                speedup = original_exec_time / unroll_exec_time if unroll_exec_time != 0 else float('inf')
                print(original_exec_time, unroll_exec_time)
                print(f"Speedup from unrolling: {speedup:.2f}x")
                number_valid += 1
            
        except subprocess.CalledProcessError as e:
            print(f"Error running evalOneFile.sh for {key}: {e.stderr}")
        print(f"{key} => Predicted unroll factor: {predicted_unroll}")

    except Exception as e:
        print(f"Error processing {key}: {e}")

print(speedup/number_valid)