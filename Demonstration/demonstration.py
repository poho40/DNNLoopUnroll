import os
import pandas as pd
import torch
import torch.nn as nn
from sklearn.preprocessing import StandardScaler
import numpy as np
import time
import subprocess

# ---------- File Setup ----------
file_path = "/n/eecs583a/home/rjutur/DNNLoopUnroll/Demonstration/test"
script1 = "/n/eecs583a/home/rjutur/DNNLoopUnroll/FeatureExtraction/run.sh"
script2 = "/n/eecs583a/home/rjutur/DNNLoopUnroll/FeatureExtraction/run_trip.sh"
csv_path = "/n/eecs583a/home/rjutur/DNNLoopUnroll/FeatureExtraction/loop_features.csv"
model_path = "/n/eecs583a/home/rjutur/DNNLoopUnroll/Demonstration/model_epoch49_acc50.24.pth"

# ---------- Step 1: Run Feature Extraction ----------
if os.path.exists(file_path):
    print(f"The file exists at: {file_path}")
else:
    print(f"The file does not exist at: {file_path}")

os.system(f"{script1} {file_path}")
df1 = pd.read_csv(csv_path)
df1.iloc[0:0].to_csv(csv_path, index=False)

os.system(f"{script2} {file_path}")
df2 = pd.read_csv(csv_path)

# ---------- Step 2: Merge TripCount ----------
for index, row in df1.iterrows():
    match = df2[
        (df2['FileName'] == row['FileName']) &
        (df2['FunctionName'] == row['FunctionName']) &
        (df2['LoopNumber'] == row['LoopNumber'])
    ]
    if not match.empty:
        df1.at[index, 'HasTrip'] = match.iloc[0]['HasTrip']
        df1.at[index, 'TripCount'] = match.iloc[0]['TripCount']

df1.to_csv(csv_path, index=False)
df3 = df1.copy()

# ---------- Step 3: Load Model ----------

# device = torch.device("cuda" if torch.cuda.is_available() else "cpu")class SimpleClassifier(nn.Module):
class SimpleClassifier(nn.Module):
    def __init__(self, input_size=37, num_classes=5, num_hidden_layers=4, hidden_size=16, dropout_prob=0.5):
        super(SimpleClassifier, self).__init__()
        self.layers = nn.ModuleList()

        self.layers.append(nn.Linear(input_size, hidden_size))
        self.layers.append(nn.ReLU())

        for _ in range(num_hidden_layers - 1):
            self.layers.append(nn.Linear(hidden_size, hidden_size))
            self.layers.append(nn.ReLU())

        self.layers.append(nn.Dropout(dropout_prob))
        self.output = nn.Linear(hidden_size, num_classes)

    def forward(self, x):
        for layer in self.layers:
            x = layer(x)
        return self.output(x)


model = SimpleClassifier()
model.load_state_dict(torch.load(model_path))
model.eval()

print(f"Model loaded successfully from: {model_path}")

# ---------- Step 4: Prepare Input Data ----------
non_feature_cols = ['FileName', 'FunctionName', 'LoopNumber', 'Predictions']
feature_cols = [col for col in df3.columns if col not in non_feature_cols and df3[col].dtype in [np.float64, np.int64]]

scaler = StandardScaler()
X = scaler.fit_transform(df3[feature_cols].fillna(0))  # Fill NaNs if any
input_tensor = torch.tensor(X, dtype=torch.float32)

# ---------- Step 5: Inference ----------
with torch.no_grad():
    outputs = model(input_tensor)
    predictions = torch.argmax(outputs, dim=1).cpu().numpy()

df3['Predictions'] = 2 ** predictions
print(df3[['FileName', 'FunctionName', 'LoopNumber', 'Predictions']])


run_script = "/n/eecs583a/home/rjutur/DNNLoopUnroll/Demonstration/run.sh"
test_name = "test"
exit_code = os.system(f"{run_script} {test_name}")

if exit_code == 0:
    print("✅ LLVM pass and unrolling completed.")
    print(f"Output written to {test_name}.unrolled.ll")
else:
    print("❌ LLVM unrolling script failed.")

base_dir = "/n/eecs583a/home/rjutur/DNNLoopUnroll/Demonstration"
original_bc = f"{base_dir}/test.ls.bc"
unrolled_bc = f"{base_dir}/test.unrolled.bc"
original_exec = f"{base_dir}/original_exec"
unrolled_exec = f"{base_dir}/unrolled_exec"

# ---------- Compile original and unrolled versions ----------
print("\n[🔧] Compiling original and unrolled executables...")

os.system(f"clang {original_bc} -lm  -o {original_exec}")
os.system(f"clang {unrolled_bc} -lm -o {unrolled_exec}")

# ---------- Benchmarking ----------
def time_exec(cmd, runs=5, case=False):
    times = []
    for _ in range(runs):
        start = time.perf_counter()
        subprocess.run(cmd, stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)
        times.append(time.perf_counter() - start)
    return min(times) if case else sum(times) / len(times)

print("\n[⏱️] Measuring performance (avg over 5 runs)...")

original_time = time_exec([original_exec], case=False)
unrolled_time = time_exec([unrolled_exec], case=False)

print(f"Original Exec Time : {original_time:.6f} seconds")
print(f"Unrolled Exec Time : {unrolled_time:.6f} seconds")

if unrolled_time > 0:
    print(f"Speedup            : {original_time / unrolled_time:.2f}")
else:
    print("⚠️ Unrolled execution failed or took 0 time.")

