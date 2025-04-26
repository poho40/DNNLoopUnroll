import os
import shutil
from pycparser import parse_file, c_ast
import re
import tempfile

fake_include_path = os.path.join(os.getcwd(), 'fake_libc_include')

class LoopVisitor(c_ast.NodeVisitor):
    def __init__(self):
        self.has_loop = False
    def visit_For(self, node):
        self.has_loop = True
    def visit_While(self, node):
        self.has_loop = True
    def visit_DoWhile(self, node):
        self.has_loop = True

def strip_comments(code):
    # Remove all // comments
    code = re.sub(r'//.*', '', code)
    # Remove all /* */ comments
    code = re.sub(r'/\*[\s\S]*?\*/', '', code)
    return code

def contains_loop(file_path):
    try:
        with open(file_path, 'r') as f:
            raw_code = f.read()
        clean_code = strip_comments(raw_code)

        with tempfile.NamedTemporaryFile(suffix=".c", delete=False, mode='w') as tmp:
            tmp.write(clean_code)
            tmp_path = tmp.name

        ast = parse_file(tmp_path, use_cpp=True, cpp_args=[
            '-nostdinc',
            '-D__attribute__(x)=',
            '-D__extension__=',
            '-D__asm__(x)=',
            '-D__restrict=',
            '-D__inline=',
            '-E',
            f'-I{fake_include_path}',
        ])
        visitor = LoopVisitor()
        visitor.visit(ast)
        return visitor.has_loop

    except Exception as e:
        print(f"Error parsing {file_path}: {e}")
        return False

def filter_c_files_with_loops(root_dir, output_dir):
    for problem_dir in os.listdir(root_dir):
        problem_path = os.path.join(root_dir, problem_dir, "C")
        if not os.path.isdir(problem_path):
            continue

        for file_name in os.listdir(problem_path):
            if not file_name.endswith(".c"):
                continue

            src_file = os.path.join(problem_path, file_name)
            if contains_loop(src_file):
                dest_subdir = os.path.join(output_dir, problem_dir)
                os.makedirs(dest_subdir, exist_ok=True)
                dest_file = os.path.join(dest_subdir, file_name)
                shutil.copy2(src_file, dest_file)
                print(f"Copied: {problem_dir}/{file_name}")

# Example usage
source_directory = "/Users/ritij/Documents/umich/MSE/W25/CSE583/DNNLoopUnroll/Dataset Cleanup/Project_CodeNet/data"
output_directory = "/Users/ritij/Documents/umich/MSE/W25/CSE583/DNNLoopUnroll/Dataset Cleanup/Project_CodeNet/filter_loop_data"
filter_c_files_with_loops(source_directory, output_directory)
