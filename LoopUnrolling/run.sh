#!/bin/bash
# Run script for Homework 2 CSE 583 Winter 2025
# Place this script in the benchmarks folder and run it using the name of the file (without the file type)
# e.g. sh run.sh hw2correct1

# ACTION NEEDED: If the path is different, please update it here.
PATH2LIB="/n/eecs583a/home/rjutur/DNNLoopUnroll/LoopUnrolling/build/FunctionNamePass/FunctionNamePass.so"        # Specify your build directory in the project

PASS=func-name
# Delete outputs from previous runs. Update this when you want to retain some files.
rm -f default.profraw *_prof *_fplicm *.bc *.profdata *_output *.ll

# Convert source code to bitcode (IR).
clang -emit-llvm -c ${1}.c -Xclang -disable-O0-optnone -o ${1}.bc

# Canonicalize natural loops (Ref: llvm.org/doxygen/LoopSimplify_8h_source.html)
opt -passes='loop-simplify' ${1}.bc -o ${1}.ls.bc

# # Instrument profiler passes.
# opt -passes='pgo-instr-gen,instrprof' ${1}.ls.bc -o ${1}.ls.prof.bc

# # Generate binary executable with profiler embedded
# clang -fprofile-instr-generate ${1}.ls.prof.bc -o ${1}_prof

# # When we run the profiler embedded executable, it generates a default.profraw file that contains the profile data.
# ./${1}_prof > correct_output

# # Converting it to LLVM form. This step can also be used to combine multiple profraw files,
# # in case you want to include different profile runs together.
# llvm-profdata merge -o ${1}.profdata default.profraw

# # The "Profile Guided Optimization Use" pass attaches the profile data to the bc file.
# opt -passes="pgo-instr-use" -pgo-test-profile-file=${1}.profdata -o ${1}.profdata.bc ${1}.ls.prof.bc > /dev/null

# Apply your pass on the profile-augmented bitcode
# opt -load-pass-plugin="${PATH2LIB}" -passes="${PASS}" ${1}.profdata.bc -o ${1}.fplicm.bc > /dev/null
opt -load-pass-plugin="${PATH2LIB}" -passes="${PASS}" ${1}.ls.bc -o ${1}.fplicm.bc > /dev/null

# # Generate binary executable after FPLICM: Optimized code
# clang ${1}.fplicm.bc -o ${1}_fplicm

# # Check if the binary exists and is executable
# if [[ -f ${1}_fplicm ]]; then

#     echo -e "2. Performance of optimized code"

#     time ./${1}_fplicm > /dev/null 2>&1
#     echo -e "\n\n"
# else
#     echo "Error: ${1}_fplicm not found! Please check for errors in the previous steps."
# fi

# Cleanup: Remove this if you want to retain the created files (for example, for viz.sh). 
# rm -f default.profraw *_prof *_fplicm *.bc *.profdata *_output *.ll



#COMMAND
#for name in $(find "/n/eecs583a/home/rjutur/DNNLoopUnroll/Dataset Cleanup/Modified_Project_CodeNet/filter_loop_data (final)/unrolled_loops" -mindepth 1 -maxdepth 1 -type d -exec basename {} \; | sed 's/\.c$//'); do
#  echo "Running ./run.sh on: $name"
#  ./run.sh "$name"
#done