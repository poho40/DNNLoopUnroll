# Base paths
compile_base="/Users/ritij/Documents/umich/MSE/W25/CSE583/DNNLoopUnroll/Dataset Cleanup/Project_CodeNet/compiles"
io_base="/Users/ritij/Documents/umich/MSE/W25/CSE583/DNNLoopUnroll/Dataset Cleanup/Project_CodeNet/derived/input_output/data"

# Loop through each problem directory
for raw_dir in "$compile_base"/p*/; do
  prob_dir="${raw_dir%/}"
  prob_name=$(basename "$prob_dir")

  # if [[ "$prob_name" != "p00000" ]]; then
  #   continue
  # fi

  for c_file in "$prob_dir"/*.c; do
    echo "Prepending stdio.h to: $c_file"
    tmp_file=$(mktemp)
    {
      echo "#include <stdio.h>"
      echo "#include <stdlib.h>"
      cat "$c_file"
    } > "$tmp_file"
    sudo mv "$tmp_file" "$c_file"

    base_name=$(basename "$c_file" .c)
    output_file="$prob_dir/$base_name.out"

    # Try to compile with clang
    if ! clang "$c_file" -o "$output_file"; then
      echo "Failed to compile: $c_file, removing..."
      rm -f "$c_file"
    fi

    # Always delete .out file
    rm -f "$output_file"
  done
done