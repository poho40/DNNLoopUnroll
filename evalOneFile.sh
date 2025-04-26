#!/bin/bash

ll_file="$1"
# echo "running $FILE_PATH"
START_TIME=$(date +%s.%N)
lli "$ll_file" >/dev/null 2>&1
END_TIME=$(date +%s.%N)

EXEC_TIME=$(echo "$END_TIME - $START_TIME" | bc -l)

echo "$EXEC_TIME"