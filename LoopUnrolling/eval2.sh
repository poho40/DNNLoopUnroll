#!/bin/bash

# usage: ./unroll_eval.sh MIN MAX
if [ $# -ne 2 ]; then
  echo "Usage: $0 MIN_ID MAX_ID"
  exit 1
fi
MIN=$1
MAX=$2

UNROLL_DIR="/n/eecs583a/home/rjutur/DNNLoopUnroll/LoopUnrolling/unrolled_loops"
CSV_FILE="results_${MIN}_${MAX}.csv"

echo "Starting loop unrolling evaluation for problems p${MIN}–p${MAX}"
echo "Output CSV: $CSV_FILE"

# remove old output (if any)
rm -f "$CSV_FILE"

for problem_dir in "$UNROLL_DIR"/*/; do
    base=$(basename "$problem_dir")    # e.g. "p04018"
    raw=${base#p}                      # "04018" (still with leading zeros)

    # strip leading zeros and compare
    num=$((10#$raw))
    if (( num < MIN || num >= MAX )); then
        continue
    fi

    echo "Processing $base (=$num)"
    INPUT_FILE="/n/eecs583a/home/rjutur/DNNLoopUnroll/Dataset Cleanup/Project_CodeNet/input_output/data/$base/input.txt"
    [ -s "$INPUT_FILE" ] && echo "  using input: $INPUT_FILE" || unset INPUT_FILE

    for submission_dir in "$problem_dir"*/; do
        for func_dir in "$submission_dir"*/; do
            for loop_dir in "$func_dir"*/; do
                SKIP=false
                for ll in "$loop_dir"/*.ll; do
                    [ -e "$ll" ] || continue
                    TOTAL=0
                    echo "    timing $ll"
                    for i in {1..5}; do
                        START=$(date +%s.%N)
                        if [ -n "${INPUT_FILE-}" ]; then
                          timeout 1s lli "$ll" < "$INPUT_FILE" > /dev/null
                        else
                          timeout 1s lli "$ll" > /dev/null
                        fi
                        code=$?
                        END=$(date +%s.%N)
                        if (( code == 124 || code != 0 )); then
                          SKIP=true
                          echo "      run $i failed (code=$code), skipping $loop_dir"
                          break
                        fi
                        DUR=$(echo "$END - $START" | bc -l)
                        TOTAL=$(echo "$TOTAL + $DUR" | bc -l)
                    done
                    $SKIP && break
                    AVG=$(echo "$TOTAL / 5" | bc -l)
                    echo "$ll,$AVG" >> "$CSV_FILE"
                done
            done
        done
    done
done

echo "Done p${MIN}–p${MAX}"