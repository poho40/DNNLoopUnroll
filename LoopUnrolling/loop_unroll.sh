#!/bin/bash

TARGET_DIR="/n/eecs583a/home/rjutur/DNNLoopUnroll/Dataset Cleanup/Modified_Project_CodeNet/filter_loop_data (final)"

# Find all .c files, null-separated to handle spaces
find "$TARGET_DIR" -type f -name "*.c" -print0 | while IFS= read -r -d '' file; do
    dir=$(dirname "$file")
    filename=$(basename "$file" .c)  # strip .c extension


    echo "Processing $filename"
    (cd "$dir" && /n/eecs583a/home/rjutur/DNNLoopUnroll/LoopUnrolling/run.sh "$filename")
done