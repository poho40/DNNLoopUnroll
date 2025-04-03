import os
import shutil
from pycparser import parse_file, c_ast

fake_include_path = os.path.join(os.getcwd(), 'fake_libc_include')

class LoopVisitor(c_ast.NodeVisitor):
    """Visits AST nodes to detect loops"""
    def __init__(self):
        self.has_loop = False
        
    def visit_For(self, node):
        self.has_loop = True

    def visit_While(self, node):
        self.has_loop = True

    def visit_DoWhile(self, node):
        self.has_loop = True

def contains_loop(file_path):
    """Check if a C file contains loops using AST traversal"""
    try:
        ast = parse_file(file_path, use_cpp=True, cpp_args=[
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

def filter_c_files_with_loops(source_dir, output_dir):
    """Copy C files with loops to output directory"""
    if not os.path.exists(output_dir):
        os.makedirs(output_dir)

    for file_name in os.listdir(source_dir):
        if file_name.endswith('.c'):
            src_path = os.path.join(source_dir, file_name)
            dest_path = os.path.join(output_dir, file_name)
            
            if contains_loop(src_path):
                shutil.copy2(src_path, dest_path)  # Copy instead of move to preserve original
                print(f"Copied: {file_name}")

# Example usage
source_directory = "/Users/ritij/Documents/umich/MSE/W25/CSE583/FINAL PROJECT/Modified_Project_CodeNet/data/"
output_directory = "/Users/ritij/Documents/umich/MSE/W25/CSE583/FINAL PROJECT/Modified_Project_CodeNet/filter_loop_data/"
filter_c_files_with_loops(source_directory, output_directory)
