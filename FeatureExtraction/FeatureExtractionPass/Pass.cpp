#include "llvm/IR/PassManager.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/BasicBlock.h"
#include "llvm/IR/Instruction.h"
#include "llvm/IR/Constants.h"
#include "llvm/IR/Instructions.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/Analysis/ScalarEvolution.h"
#include "llvm/Analysis/BranchProbabilityInfo.h"
#include "llvm/Passes/PassPlugin.h"
#include "llvm/Passes/PassBuilder.h"
#include "llvm/Support/raw_ostream.h"

#include <limits>

using namespace llvm;

namespace {

struct LoopUnrollingFeaturePass : public PassInfoMixin<LoopUnrollingFeaturePass> {

  // Returns the number of exit branches in a loop.
  unsigned getExitBranchCount(const Loop *L) {
    SmallVector<BasicBlock*, 4> exitBlocks;
    L->getExitBlocks(exitBlocks);
    return exitBlocks.size();
  }

  // Computes the minimum and maximum allocation sizes of arrays referenced in the loop.
  std::pair<int, int> getMinMaxReferencedArraySizes(const Loop *L) {
    int minSize = std::numeric_limits<int>::max();
    int maxSize = std::numeric_limits<int>::min();

    for (BasicBlock *BB : L->blocks()) {
      for (Instruction &I : *BB) {
        Value *ptr = nullptr;
        if (auto *loadInst = dyn_cast<LoadInst>(&I)) {
          ptr = loadInst->getPointerOperand();
        } else if (auto *storeInst = dyn_cast<StoreInst>(&I)) {
          ptr = storeInst->getPointerOperand();
        }
        if (ptr) {
          // If this pointer comes from a GEP, get the original pointer.
          if (auto *gep = dyn_cast<GetElementPtrInst>(ptr)) {
            ptr = gep->getPointerOperand();
          }
          if (auto *alloca = dyn_cast<AllocaInst>(ptr)) {
            Type *allocatedType = alloca->getAllocatedType();
            if (auto *arrayType = dyn_cast<ArrayType>(allocatedType)) {
              int size = arrayType->getNumElements();
              minSize = std::min(minSize, size);
              maxSize = std::max(maxSize, size);
            }
          }
        }
      }
    }
    if (minSize == std::numeric_limits<int>::max()) minSize = 0;
    if (maxSize == std::numeric_limits<int>::min()) maxSize = 0;
    return {minSize, maxSize};
  }

  // Recursively count the total number of loops (including nested loops).
  unsigned countTotalLoops(const Loop *L) {
    unsigned count = 1; // Count the current loop.
    for (const Loop *SubLoop : L->getSubLoops())
      count += countTotalLoops(SubLoop);
    return count;
  }

  // Analyze a loop and print its features.
  void analyzeLoop(Loop *L) {
    // Feature: Loop nesting depth.
    unsigned loopNestDepth = L->getLoopDepth();
    errs() << "Loop nesting depth: " << loopNestDepth << "\n";

    // Feature: Number of exit branches.
    unsigned exitBranchCount = getExitBranchCount(L);
    errs() << "Loop has " << exitBranchCount << " exit branches\n";

    // Feature: Number of instructions in the loop.
    unsigned instCount = 0;
    for (BasicBlock *BB : L->blocks()) {
      instCount += BB->size();
    }
    errs() << "Loop has " << instCount << " instructions\n";

    // Initialize counters for various features.
    unsigned arrayAccessCount = 0;
    unsigned comparisonToZeroCount = 0;
    unsigned comparisonToConstantCount = 0;
    unsigned intCmpCount = 0;
    unsigned floatCmpCount = 0;
    unsigned doubleCmpCount = 0;
    unsigned pointerCmpCount = 0;
    unsigned nullPointerCmpCount = 0;
    unsigned memAccessCount = 0; // Total memory accesses
    unsigned expressionCount = 0; // New feature: Number of expressions

    // Traverse each instruction in the loop's basic blocks.
    for (BasicBlock *BB : L->blocks()) {
      for (Instruction &I : *BB) {
        // Count memory accesses (loads and stores)
        if (isa<LoadInst>(&I) || isa<StoreInst>(&I)) {
          memAccessCount++;
        }
        // Count array accesses.
        if (auto *loadInst = dyn_cast<LoadInst>(&I)) {
          if (loadInst->getPointerOperand()->getType()->isPointerTy())
            arrayAccessCount++;
        } else if (auto *storeInst = dyn_cast<StoreInst>(&I)) {
          if (storeInst->getPointerOperand()->getType()->isPointerTy())
            arrayAccessCount++;
        }

        // Count expressions: For this example, consider BinaryOperators and comparison instructions (CmpInst) as expressions.
        if (isa<BinaryOperator>(&I) || isa<CmpInst>(&I)) {
          expressionCount++;
        }

        // Count comparisons.
        if (auto *cmpInst = dyn_cast<CmpInst>(&I)) {
          Value *op0 = cmpInst->getOperand(0);
          Value *op1 = cmpInst->getOperand(1);
          Type *opType = op0->getType();
          if (opType->isIntegerTy())
            intCmpCount++;
          else if (opType->isFloatTy())
            floatCmpCount++;
          else if (opType->isDoubleTy())
            doubleCmpCount++;

          // Comparisons against constants.
          if (auto *CI = dyn_cast<ConstantInt>(op1)) {
            comparisonToConstantCount++;
            if (CI->isZero())
              comparisonToZeroCount++;
          }

          // Pointer comparisons.
          if (op0->getType()->isPointerTy() || op1->getType()->isPointerTy()) {
            pointerCmpCount++;
            if (isa<ConstantPointerNull>(op0) || isa<ConstantPointerNull>(op1))
              nullPointerCmpCount++;
          }
        }
      }
    }

    errs() << "Loop has " << arrayAccessCount << " array accesses\n";
    errs() << "Loop has " << comparisonToZeroCount << " comparisons to zero\n";
    errs() << "Loop has " << comparisonToConstantCount << " comparisons to a constant\n";
    errs() << "Loop has " << intCmpCount << " integer comparisons\n";
    errs() << "Loop has " << floatCmpCount << " float comparisons\n";
    errs() << "Loop has " << doubleCmpCount << " double comparisons\n";
    errs() << "Loop has " << pointerCmpCount << " pointer comparisons\n";
    errs() << "Loop has " << nullPointerCmpCount << " pointer comparisons to nullptr\n";
    errs() << "Loop has " << memAccessCount << " memory accesses\n";
    errs() << "Loop has " << expressionCount << " expressions\n";

    // Feature: Min/Max sizes of arrays referenced.
    auto [minArrSize, maxArrSize] = getMinMaxReferencedArraySizes(L);
    errs() << "Loop array allocation sizes (min, max): (" << minArrSize << ", " << maxArrSize << ")\n";

    // Recursively analyze any nested subloops.
    for (Loop *SubLoop : L->getSubLoops()) {
      analyzeLoop(SubLoop);
    }
  }

  // Main pass entry point.
  PreservedAnalyses run(Function &F, FunctionAnalysisManager &FAM) {
    // Global function-level features:
    unsigned totalBB = 0;
    unsigned totalInst = 0;
    for (BasicBlock &BB : F) {
      totalBB++;
      totalInst += BB.size();
    }
    errs() << "Function has " << totalBB << " basic blocks\n";
    errs() << "Function has " << totalInst << " instructions\n";

    // Get ScalarEvolution analysis.
    // ScalarEvolution &SE = FAM.getResult<ScalarEvolutionAnalysis>(F);

    // Count total loops in the function.
    LoopInfo &LI = FAM.getResult<LoopAnalysis>(F);
    unsigned totalLoops = 0;
    for (Loop *L : LI) {
      totalLoops += countTotalLoops(L);
    }
    errs() << "Function has " << totalLoops << " loops\n";

    // Process each loop in the function.
    for (Loop *L : LI) {
      analyzeLoop(L);
    }

    errs() << "Pass has changed\n";
    return PreservedAnalyses::all();
  }
};

} // end anonymous namespace

extern "C" ::llvm::PassPluginLibraryInfo LLVM_ATTRIBUTE_WEAK llvmGetPassPluginInfo() {
  return {
    LLVM_PLUGIN_API_VERSION, "LoopUnrollingFeaturePass", "v0.5",
    [](PassBuilder &PB) {
      PB.registerPipelineParsingCallback(
        [](StringRef Name, FunctionPassManager &FPM,
           ArrayRef<PassBuilder::PipelineElement>) {
          if (Name == "func-name") {
            FPM.addPass(LoopUnrollingFeaturePass());
            return true;
          }
          return false;
        }
      );
    }
  };
}
