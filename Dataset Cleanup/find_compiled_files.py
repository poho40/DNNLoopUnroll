import os
import pandas as pd
import shutil

# Paths
loop_data_dir = "/Users/ritij/Documents/umich/MSE/W25/CSE583/DNNLoopUnroll/Dataset Cleanup/Project_CodeNet/filter_loop_data"
metadata_dir = "/Users/ritij/Documents/umich/MSE/W25/CSE583/DNNLoopUnroll/Dataset Cleanup/Project_CodeNet/metadata"
output_dir = "/Users/ritij/Documents/umich/MSE/W25/CSE583/DNNLoopUnroll/Dataset Cleanup/Project_CodeNet/compiles"

for problem_id in os.listdir(loop_data_dir):
    problem_path = os.path.join(loop_data_dir, problem_id)
    if not os.path.isdir(problem_path):
        continue

    csv_path = os.path.join(metadata_dir, f"{problem_id}.csv")
    if not os.path.exists(csv_path):
        print(f"Missing CSV for {problem_id}, skipping.")
        continue

    try:
        df = pd.read_csv(csv_path)
    except Exception as e:
        print(f"Failed to read {csv_path}: {e}")
        continue

    valid_statuses = {"Accepted", "Wrong Answer", "WA: Presentation Error"}
    valid_ids = set(df[df["status"].isin(valid_statuses)]["submission_id"].astype(str))

    dest_subdir = os.path.join(output_dir, problem_id)
    os.makedirs(dest_subdir, exist_ok=True)

    for file_name in os.listdir(problem_path):
        if not file_name.endswith(".c"):
            continue

        submission_id = file_name[:-2]
        if submission_id in valid_ids:
            src_path = os.path.join(problem_path, file_name)
            dest_path = os.path.join(dest_subdir, file_name)

            shutil.move(src_path, dest_path)
            print(f"Moved {file_name} to {dest_subdir}")