#!/bin/bash

UNROLL_DIR="/n/eecs583a/home/rjutur/DNNLoopUnroll/LoopUnrolling/unrolled_loops"
CSV_FILE="results.csv"

echo "Starting loop unrolling evaluation..."
echo "Unroll directory: $UNROLL_DIR"
echo "CSV output file: $CSV_FILE"

rm "results.csv"

for problem_dir in "$UNROLL_DIR"/*/; do

    base=$(basename "$problem_dir")    # e.g. "p04018"

    raw=${base#p}                      # "04018"

    if (( 10#$raw < 15 )); then
        echo "Skipping $base (number $raw is less than 15)"
        continue
    fi

    echo "Processing problem directory: $problem_dir"
    INPUT_FILE="/n/eecs583a/home/rjutur/DNNLoopUnroll/Dataset Cleanup/Project_CodeNet/input_output/data/$(basename "$problem_dir")/input.txt"
    
    if [ ! -s "$INPUT_FILE" ]; then
        echo "Input file not found or empty for $problem_dir, skipping input redirection."
        unset INPUT_FILE
    else
        echo "Using input file: $INPUT_FILE"
    fi

    for submission_dir in "$problem_dir"*/; do
        echo "  Processing submission directory: $submission_dir"
        for func_dir in "$submission_dir"*/; do
            echo "    Processing function directory: $func_dir"
            for loop_dir in "$func_dir"*/; do
                echo "      Processing loop directory: $loop_dir"

                SKIP_DIR=false

                for ll_file in "$loop_dir"*.ll; do
                    [ -e "$ll_file" ] || continue
                    echo "        Found .ll file: $ll_file"

                    # echo "        Compiling $ll_file to native executable..."
                    # clang -x ir "$ll_file" -O3 -o temp_exec

                    NUM_RUNS=5
                    TOTAL_TIME=0
                    echo "        Timing execution for $ll_file..."
                    for i in $(seq 1 $NUM_RUNS); do
                        echo "          Run $i..."
                        START=$(date +%s.%N)

                        if [ -n "${INPUT_FILE-}" ]; then
                            timeout 1s lli "$ll_file" < "$INPUT_FILE" > /dev/null
                        else
                            timeout 1s lli "$ll_file" > /dev/null
                        fi

                        CODE=$?
                        END=$(date +%s.%N)

                        if [ $CODE -eq 124 ]; then
                            echo "          Timeout occurred on run $i for $ll_file, skipping this loop_dir."
                            SKIP_DIR=true
                            break
                        elif [ $CODE -ne 0 ]; then
                            echo "          Error occurred (code $CODE) on run $i for $ll_file, skipping this loop_dir."
                            SKIP_DIR=true
                            break
                        fi

                        DURATION=$(echo "$END - $START" | bc -l)
                        echo "          Run $i duration: $DURATION seconds"
                        TOTAL_TIME=$(echo "$TOTAL_TIME + $DURATION" | bc -l)
                    done

                    $SKIP_DIR && break

                    AVG=$(echo "$TOTAL_TIME / $NUM_RUNS" | bc -l)
                    echo "        Average execution time for $ll_file: $AVG seconds"
                    echo "$ll_file,$AVG" >> "$CSV_FILE"
                done

                $SKIP_DIR && echo "      Skipping loop directory: $loop_dir" && continue
            done
        done
    done
done

echo "Loop unrolling evaluation completed."
