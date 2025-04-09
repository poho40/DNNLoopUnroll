#!/bin/bash

# Directory containing all the loop unrolling factor directories
UNROLL_DIR="/n/eecs583b/home/rohitsar/583FinalProject/Dataset Cleanup/Modified_Project_CodeNet/filter_loop_data (final)/unrolled_loops"
OUTPUT_FILE="best_time.txt"
CSV_FILE="results.csv"

# Iterate over each loop unrolling factor subdirectory
for loop_factor_dir in "$UNROLL_DIR"/*/; do
    # Extract the unrolling factor (e.g., "2", "4", etc.) from the directory name

    # Iterate over each .ll file inside the subdirectory
    for loop_dir in "$loop_factor_dir"*/; do
        # Check if there are no .ll files (skip empty directories)
        # echo "Processing file: $loop_dir"
        UNROLL_FACTOR=$(basename "$loop_factor_dir")
    
        FASTEST_TIME=999999999  # Arbitrary high initial value
        BEST_FILE=""
        for ll_file in "$loop_dir"*; do
            echo "Processing file: $ll_file"
            [ -e "$ll_file" ] || continue

            # # Convert .ll to an executable (LLVM bitcode to object file and executable)
            # clang "$ll_file" -o temp.bc
            # clang temp.bc -o temp_exec

            # # Measure execution time (real time) and extract time in seconds
            TOTAL_TIME=0
            NUM_RUNS=5

            # Run the command 5 times and accumulate the time
            for i in $(seq 1 $NUM_RUNS); do
                EXEC_TIME=$( { /usr/bin/time -f "%e" lli "$ll_file" > /dev/null; } 2>&1 )
                TOTAL_TIME=$(echo "$TOTAL_TIME + $EXEC_TIME" | bc)
                # echo "Run $i: $EXEC_TIME seconds"
            done

            # Calculate the average execution time
            AVERAGE_TIME=$(echo "$TOTAL_TIME / $NUM_RUNS" | bc -l)
            # echo "Execution time: $AVERAGE_TIME seconds"

            # Check if this is the fastest execution
            if (( $(echo "$AVERAGE_TIME < $FASTEST_TIME" | bc -l) )); then
                FASTEST_TIME=$AVERAGE_TIME
                BEST_FILE="$ll_file"
            fi

        done
        if [ -n "$BEST_FILE" ]; then
            # echo "Best loop unrolling factor: $UNROLL_FACTOR with file: $BEST_FILE and time: $FASTEST_TIME"
            # echo "Directory: $loop_dir, Loop Factor: $BEST_FILE, Best Execution Time: $AVERAGE_TIME seconds" >> "$OUTPUT_FILE"
            echo "$UNROLL_FACTOR,$BEST_FILE,$FASTEST_TIME" >> "$CSV_FILE"
        fi
    done

done
