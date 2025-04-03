import os
import random
import string
from pycparser import c_ast, parse_file

fake_include_path = os.path.join(os.getcwd(), 'fake_libc_include')

input_directory = '/Users/ritij/Documents/umich/MSE/W25/CSE583/FINAL PROJECT/Mini_Project_CodeNet/data'
output_directory = '/Users/ritij/Documents/umich/MSE/W25/CSE583/FINAL PROJECT/Modified_Project_CodeNet/data'

class ScanfReplacer(c_ast.NodeVisitor):
    def __init__(self):
        self.replacements = {}
        self.var_types = {}
        self.current_format = None

    def visit_Decl(self, node):
        # Track variable declarations with their actual types
        if isinstance(node.type, c_ast.TypeDecl):
            type_names = node.type.type.names if hasattr(node.type.type, 'names') else []
            self.var_types[node.name] = ' '.join(type_names)
        self.generic_visit(node)

    def visit_FuncCall(self, node):
        if isinstance(node.name, c_ast.ID) and node.name.name == 'scanf':
            try:
                format_node = node.args.exprs[0]
                format_str = format_node.value.strip('"')
                specifiers = self._parse_format_specifiers(format_str)
                
                variables = []
                for arg, spec in zip(node.args.exprs[1:], specifiers):
                    var_info = self._process_argument(arg, spec)
                    if var_info:
                        variables.append(var_info)

                if variables:
                    line = node.coord.line
                    replacements = [self._generate_assignment(*var) for var in variables]
                    self.replacements[line] = '\n'.join(replacements)
            except Exception as e:
                print(f"Error processing scanf: {str(e)}")

    def _parse_format_specifiers(self, format_str):
        # Extract complete format specifiers (including length modifiers)
        specs = []
        current_spec = ''
        in_spec = False
        
        for c in format_str:
            if c == '%':
                in_spec = True
                current_spec = ''
            elif in_spec:
                current_spec += c
                if c in {'d', 'i', 'u', 'o', 'x', 'X', 'f', 'F', 'e', 'E', 
                         'g', 'G', 'a', 'A', 'c', 's', 'p', 'n', 'l', 'L'}:
                    specs.append(current_spec)
                    in_spec = False
        return specs

    def _process_argument(self, arg, spec):
        # Handle different argument types and specifiers
        var_type = 'int'
        var_name = None
        is_array = False
        is_string = False

        # Handle pointer types and arrays
        if isinstance(arg, c_ast.UnaryOp) and arg.op == '&':
            expr = arg.expr
            if isinstance(expr, c_ast.ID):
                var_name = expr.name
                var_type = self.var_types.get(var_name, 'int')
            elif isinstance(expr, c_ast.ArrayRef):
                var_name = expr.name.name
                var_type = self.var_types.get(var_name, 'char[]')
                subscript = self._expr_to_str(expr.subscript)
                var_name = f"{var_name}[{subscript}]"
                is_array = True
        elif isinstance(arg, c_ast.ID):
            # Direct variable (char array/pointer)
            var_name = arg.name
            var_type = self.var_types.get(var_name, 'char[]')
            is_array = True
            is_string = True

        # Determine type from format specifier
        spec_type = self._spec_to_type(spec)
        return (var_name, var_type, spec_type, is_array, is_string)

    def _spec_to_type(self, spec):
        # Map format specifiers to C types
        if spec[-1] in {'d', 'i', 'u', 'o', 'x', 'X'}:
            return 'int'
        elif spec[-1] in {'f', 'F', 'e', 'E', 'g', 'G', 'a', 'A'}:
            return 'double' if 'l' in spec else 'float'
        elif spec[-1] == 'c':
            return 'char'
        elif spec[-1] == 's':
            return 'char[]'
        return 'int'

    def _generate_assignment(self, var_name, decl_type, spec_type, is_array, is_string):
        # Generate type-appropriate random values
        generators = {
            'int': lambda: random.randint(1, 100),
            'float': lambda: round(random.uniform(1.0, 100.0), 2),
            'double': lambda: round(random.uniform(1.0, 100.0), 2),
            'char': lambda: f"'{random.choice(string.ascii_letters)}'",
            'char[]': lambda: f'"{random.choice(string.ascii_uppercase)}{random.randint(10,99)}"'
        }

        # Handle string/array special case
        if is_string or spec_type == 'char[]':
            return f'strncpy({var_name}, {generators["char[]"]()}, sizeof({var_name}));'
        
        # Use spec_type first, fallback to declared type
        gen_type = spec_type if spec_type in generators else decl_type
        return f"{var_name} = {generators.get(gen_type, generators['int'])()};"

    def _expr_to_str(self, expr):
        # Handle complex expressions in array indices
        if isinstance(expr, c_ast.Constant):
            return expr.value
        elif isinstance(expr, c_ast.ID):
            return expr.name
        elif isinstance(expr, c_ast.BinaryOp):
            return f"({self._expr_to_str(expr.left)} {expr.op} {self._expr_to_str(expr.right)})"
        return "0"



def replace_scanf(input_file, output_file):
    # Parse the C file with preprocessing
    ast = parse_file(
        input_file,
        use_cpp=True,
        cpp_args=[
            '-nostdinc',
            '-D__attribute__(x)=',
            '-D__extension__=',
            '-D__asm__(x)=',
            '-D__restrict=',
            '-D__inline=',
            '-E',
            f'-I{fake_include_path}',
        ]
    )

    # Find and replace scanf calls
    replacer = ScanfReplacer()
    replacer.visit(ast)

    # Read the original code and apply replacements
    with open(input_file, 'r') as f:
        code_lines = f.readlines()

    for line_num, replacement in replacer.replacements.items():
        code_lines[line_num - 1] = replacement + '\n'

    # Write the modified code
    with open(output_file, 'w') as f:
        f.writelines(code_lines)


def process_directory():
    # Walk through directory tree
    for root, dirs, files in os.walk(input_directory):
        for filename in files:
            if filename.endswith('.c'):
                # Create input/output paths
                input_path = os.path.join(root, filename)
                relative_path = os.path.relpath(root, input_directory)
                output_path = os.path.join(output_directory, relative_path, filename)
                
                # Create output directory structure
                os.makedirs(os.path.dirname(output_path), exist_ok=True)
                
                # Process file
                try:
                    replace_scanf(input_path, output_path)
                except Exception as e:
                    print(f"Error processing {input_path}: {str(e)}")

if __name__ == '__main__':
    # Create root output directory
    os.makedirs(output_directory, exist_ok=True)
    
    # Start processing
    process_directory()
    print("All files processed!")