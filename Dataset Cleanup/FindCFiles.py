import os
import shutil

root = "/Users/ritij/Documents/umich/MSE/W25/CSE583/DNNLoopUnroll/Dataset Cleanup/Project_CodeNet/data"
dest = "/Users/ritij/Documents/umich/MSE/W25/CSE583/DNNLoopUnroll/Dataset Cleanup/Project_CodeNet/C"

os.makedirs(dest, exist_ok=True)

for problem_dir in os.listdir(root):
    c_dir = os.path.join(root, problem_dir, "C")
    if os.path.isdir(c_dir):
        dest_subdir = os.path.join(dest, problem_dir)
        os.makedirs(dest_subdir, exist_ok=True)
        for filename in os.listdir(c_dir):
            if filename.endswith(".c"):
                src_file = os.path.join(c_dir, filename)
                dst_file = os.path.join(dest_subdir, filename)
                print(f"Copying {src_file} to {dst_file}")
                shutil.copy2(src_file, dst_file)

# for problem_dir in os.listdir(root):
#     c_path = os.path.join(root, problem_dir, "C")
#     if os.path.isdir(c_path):
#         for file in os.listdir(c_path):
#             if file.endswith(".c"):
#                 src_file = os.path.join(c_path, file)
#                 print(f"Copying {src_file} to {dest}")
#                 dst_file = os.path.join(dest, f"{problem_dir}_{file}")
#                 shutil.copy2(src_file, dst_file)
