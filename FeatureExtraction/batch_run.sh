#!/bin/bash

base_dir="/n/eecs583a/home/rjutur/DNNLoopUnroll/Dataset Cleanup/Project_CodeNet/compiles"

find "$base_dir" -name "*.c" | while read -r cfile; do
  # Remove the .c extension
  path_without_ext="${cfile%.c}"
  log_file="${path_without_ext}.log"

  echo "Running on: $path_without_ext"
  nohup ./run.sh "$path_without_ext" > "$log_file" 2>&1 &
done