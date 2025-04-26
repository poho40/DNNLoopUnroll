#!/bin/bash

# Usage: ./run.sh test        (will use test.c)

NAME="$1"
SRC="${NAME}.c"
BITCODE="${NAME}.bc"
OPT_BC="${NAME}.opt.bc"
LS_BC="${NAME}.ls.bc"
UNROLLED_BC="${NAME}.unrolled.bc"
UNROLLED_LL="${NAME}.unrolled.ll"

# Your compiled LLVM pass plugin
PASS_NAME="func-name"
PASS_PATH="/n/eecs583a/home/rjutur/DNNLoopUnroll/Demonstration/build/DemonstrationPass/DemonstrationPass.so"

# Cleanup
rm -f *.bc *.ll *_prof *_fplicm *.profdata *.profraw

# Step 1: Compile .c to .bc
echo "[1] Compiling ${SRC} -> ${BITCODE}"
clang -O0 -emit-llvm -c "$SRC" -Xclang -disable-O0-optnone -o "$BITCODE"

# Step 2: Apply basic optimizations
echo "[2] Running basic opt"
opt "$BITCODE" -o "$OPT_BC"

# Step 3: Loop Simplification
echo "[3] Canonicalizing loops"
opt -passes='loop-simplify' "$OPT_BC" -o "$LS_BC"

# Step 4: Run your custom pass AND loop unroller
echo "[4] Running custom pass + loop unroller"
opt -load-pass-plugin="$PASS_PATH" -passes="$PASS_NAME,loop-unroll" "$LS_BC" -o "$UNROLLED_BC"

# Step 5: Output LLVM IR
echo "[5] Outputting IR"
llvm-dis "$UNROLLED_BC" -o "$UNROLLED_LL"

# Step 6: Confirm generation
if [ -f "$UNROLLED_LL" ]; then
    echo "✅ Done. Output written to $UNROLLED_LL"
else
    echo "❌ Failed to generate $UNROLLED_LL"
fi