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
#include "llvm/Support/Path.h"  // make sure this is included
#include "llvm/ADT/SmallSet.h"



#include <fstream>
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
  

  unsigned computeMaxLiveVariables(const Loop *L) {
    unsigned maxLive = 0;
  
    for (BasicBlock *BB : L->blocks()) {
      SmallSet<Value *, 32> live;
      for (Instruction &I : *BB) {
        // Add operands (values used)
        for (Use &U : I.operands()) {
          if (Value *V = dyn_cast<Value>(U)) {
            if (isa<Instruction>(V) || isa<Argument>(V)) {
              live.insert(V);
            }
          }
        }
        // Remove defined variable (it shadows the use)
        live.erase(&I);
      }
      maxLive = std::max<unsigned>(maxLive, live.size());
    }
  
    return maxLive;
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
  void analyzeLoop(Loop *L, int loopNumber, Function &F, FunctionAnalysisManager &FAM) {
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

    // Initialize counters for the existing features.
    unsigned arrayAccessCount = 0;
    unsigned comparisonToZeroCount = 0;
    unsigned comparisonToConstantCount = 0;
    unsigned intCmpCount = 0;
    unsigned floatCmpCount = 0;
    unsigned doubleCmpCount = 0;
    unsigned pointerCmpCount = 0;
    unsigned nullPointerCmpCount = 0;
    unsigned memAccessCount = 0;
    unsigned expressionCount = 0;
    unsigned ifStmtCount = 0;
    unsigned functionCallCount = 0;
    unsigned assignmentCount = 0;

    // --- New instruction-specific counters ---
    unsigned addInstCount         = 0;  // add instructions
    unsigned allocaInstCount      = 0;  // alloca instructions
    unsigned andInstCount         = 0;  // and instructions
    unsigned orInstCount          = 0;  // or instructions
    unsigned bitcastInstCount     = 0;  // bitcast instructions
    unsigned branchInstCount      = 0;  // branch instructions (both conditional & unconditional)
    unsigned divisionInstCount    = 0;  // integer division instructions (SDiv/UDiv)
    unsigned fMulInstCount        = 0;  // floating-point multiplication instructions
    unsigned mulInstCount         = 0;  // integer multiplication instructions
    unsigned loadInstCount        = 0;  // load instructions
    unsigned phiInstCount         = 0;  // phi instructions
    unsigned storeInstCount       = 0;  // store instructions
    unsigned subInstCount         = 0;  // subtract instructions

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
          loadInstCount++; // New: count loads explicitly.
        } else if (auto *storeInst = dyn_cast<StoreInst>(&I)) {
          if (storeInst->getPointerOperand()->getType()->isPointerTy())
            arrayAccessCount++;
          storeInstCount++; // New: count stores explicitly.
        }

        // Count expressions: Binary operators and comparison instructions.
        if (isa<BinaryOperator>(&I) || isa<CmpInst>(&I)) {
          expressionCount++;
        }

        // Count if statements: conditional branches not in the loop header.
        if (auto *brInst = dyn_cast<BranchInst>(&I)) {
          if (brInst->isConditional() && (BB != L->getHeader()))
            ifStmtCount++;
          branchInstCount++; // New: count every branch instruction.
        }

        // Count function calls.
        if (isa<CallInst>(&I) || isa<InvokeInst>(&I)) {
          functionCallCount++;
        }

        // Count assignments: In LLVM IR, a "store" is considered an assignment.
        if (isa<StoreInst>(&I)) {
          assignmentCount++;
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

        // --- New instruction-specific counters ---
        if (auto *BO = dyn_cast<BinaryOperator>(&I)) {
          switch (BO->getOpcode()) {
            case Instruction::Add:    addInstCount++; break;
            case Instruction::Sub:    subInstCount++; break;
            case Instruction::Mul:    mulInstCount++; break;
            case Instruction::FMul:   fMulInstCount++; break;
            case Instruction::UDiv:
            case Instruction::SDiv:   divisionInstCount++; break;
            case Instruction::And:    andInstCount++; break;
            case Instruction::Or:     orInstCount++; break;
            default: break;
          }
        }
        if (isa<AllocaInst>(&I)) {
          allocaInstCount++;
        }
        if (isa<BitCastInst>(&I)) {
          bitcastInstCount++;
        }
        if (isa<PHINode>(&I)) {
          phiInstCount++;
        }
      }
    }

    // Print the new instruction-specific features.
    // errs() << "Loop has " << addInstCount << " add instructions\n";
    // errs() << "Loop has " << allocaInstCount << " alloca instructions\n";
    // errs() << "Loop has " << andInstCount << " and instructions\n";
    // errs() << "Loop has " << orInstCount << " or instructions\n";
    // errs() << "Loop has " << bitcastInstCount << " bitcast instructions\n";
    // errs() << "Loop has " << branchInstCount << " branch instructions\n";
    // errs() << "Loop has " << divisionInstCount << " division instructions\n";
    // errs() << "Loop has " << fMulInstCount << " floating-point multiplication instructions\n";
    // errs() << "Loop has " << mulInstCount << " multiplication instructions\n";
    // errs() << "Loop has " << loadInstCount << " load instructions\n";
    // errs() << "Loop has " << phiInstCount << " phi instructions\n";
    // errs() << "Loop has " << storeInstCount << " store instructions\n";
    // errs() << "Loop has " << subInstCount << " subtract instructions\n";

    // Feature: Min/Max sizes of arrays referenced.
    auto [minArrSize, maxArrSize] = getMinMaxReferencedArraySizes(L);
    // errs() << "Loop array allocation sizes (min, max): (" << minArrSize << ", " << maxArrSize << ")\n";

    // Feature: Cyclomatic Complexity for the loop.
    // Compute the number of nodes (basic blocks) and edges (within the loop).
    unsigned numNodes = 0;
    unsigned numEdges = 0;
    for (BasicBlock *BB : L->blocks()) {
      numNodes++;
      auto *TI = BB->getTerminator();
      for (unsigned i = 0; i < TI->getNumSuccessors(); i++) {
        BasicBlock *Succ = TI->getSuccessor(i);
        if (L->contains(Succ))
          numEdges++;
      }
    }
    // For a connected graph: CC = E - N + 2.
    unsigned cyclomaticComplexity = (numEdges >= numNodes) ? numEdges - numNodes + 2 : 1;
    // errs() << "Number of basic blocks in loop: " << numNodes << "\n";
    // errs() << "Cyclomatic complexity: " << cyclomaticComplexity << "\n";

    // We try to find a compare instruction in the loop header that tests a PHI node (the counter)
    // against a constant, and the result of that compare is used to exit the loop.
    int exitCounterValue = -1; // default (not found)
    bool foundCounter = false;
    BasicBlock *header = L->getHeader();
    if (header) {
      for (Instruction &I : *header) {
        if (auto *cmpInst = dyn_cast<ICmpInst>(&I)) {
          // Check if one operand is a PHI node and the other is a constant integer.
          Value *phiCandidate = nullptr;
          ConstantInt *constCandidate = nullptr;
          if (auto *phi = dyn_cast<PHINode>(cmpInst->getOperand(0))) {
            phiCandidate = phi;
            constCandidate = dyn_cast<ConstantInt>(cmpInst->getOperand(1));
          } else if (auto *phi = dyn_cast<PHINode>(cmpInst->getOperand(1))) {
            phiCandidate = phi;
            constCandidate = dyn_cast<ConstantInt>(cmpInst->getOperand(0));
          }
          if (phiCandidate && constCandidate) {
            // Check if this comparison is used in a branch that exits the loop.
            for (User *U : cmpInst->users()) {
              if (auto *brInst = dyn_cast<BranchInst>(U)) {
                if (brInst->isConditional()) {
                  for (unsigned idx = 0; idx < brInst->getNumSuccessors(); idx++) {
                    BasicBlock *succ = brInst->getSuccessor(idx);
                    if (!L->contains(succ)) {
                      exitCounterValue = constCandidate->getSExtValue(); // the exit constant
                      foundCounter = true;
                      break;
                    }
                  }
                }
              }
              if (foundCounter)
                break;
            }
          }
        }
        if (foundCounter)
          break;
      }
    }
    if (foundCounter)
      errs() << "Loop exit counter value: " << exitCounterValue << "\n";
    else
      errs() << "No loop exit counter detected\n";

    
    int64_t hasTrip = 0;
    int64_t tripCount = -1;
    auto &SE = FAM.getResult<ScalarEvolutionAnalysis>(F);
    const SCEV *BECount = SE.getBackedgeTakenCount(L);
    if (auto *C = dyn_cast<SCEVConstant>(BECount)) {
      tripCount = C->getAPInt().getSExtValue() + 1;
      hasTrip = 1;
    }


    // Register pressure estimates
    unsigned maxLiveVars = computeMaxLiveVariables(L);
    errs() << "Max live vars inside loop: " << maxLiveVars << "\n";


    // Append features to CSV file.
    std::ofstream outFile("/n/eecs583a/home/rjutur/DNNLoopUnroll/FeatureExtraction/loop_features.csv", std::ios::app); // Open in append mode
    if (outFile.is_open()) {
      // The header (if you wish to use one) might be:
      // File,LoopNumber,LoopNestingDepth,ExitBranches,InstCount,ArrayAccesses,
      // CompToZero,CompToConst,IntComp,FloatComp,DoubleComp,PtrComp,NullPtrComp,
      // MemAccesses,Expressions,IfStmts,FuncCalls,Assignments,MinArrSize,MaxArrSize,
      // NumBlocks,CyclomaticComplexity,Add,Alloca,And,Or,Bitcast,Branch,Division,


      std::string fullPath = F.getParent()->getSourceFileName();
      llvm::StringRef fileName = llvm::sys::path::filename(fullPath);

      // FMul,Mul,Loads,PHI,Store,Sub,ExitCounterValue
      outFile << fileName.str() << ","
              << F.getName().str() << ","
              << loopNumber << ","
              << loopNestDepth << ","
              << exitBranchCount << ","
              << instCount << ","
              << arrayAccessCount << ","
              << comparisonToZeroCount << ","
              << comparisonToConstantCount << ","
              << intCmpCount << ","
              << floatCmpCount << ","
              << doubleCmpCount << ","
              << pointerCmpCount << ","
              << nullPointerCmpCount << ","
              << memAccessCount << ","
              << expressionCount << ","
              << ifStmtCount << ","
              << functionCallCount << ","
              << assignmentCount << ","
              << minArrSize << ","
              << maxArrSize << ","
              << numNodes << ","
              << cyclomaticComplexity << ","
              << addInstCount << ","
              << allocaInstCount << ","
              << andInstCount << ","
              << orInstCount << ","
              << bitcastInstCount << ","
              << branchInstCount << ","
              << divisionInstCount << ","
              << fMulInstCount << ","
              << mulInstCount << ","
              << loadInstCount << ","
              << phiInstCount << ","
              << storeInstCount << ","
              << subInstCount << ","
              << exitCounterValue << ","
              << maxLiveVars << ","
              << hasTrip << ","
              << tripCount << "\n";

    } else {
      errs() << "Error writing to file: loop_features.csv" << "\n";
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
    // errs() << "Function has " << totalBB << " basic blocks\n";
    errs() << "Function has " << totalInst << " instructions\n";

    // Count total loops in the function.
    LoopInfo &LI = FAM.getResult<LoopAnalysis>(F);
    unsigned totalLoops = 0;
    for (Loop *L : LI) {
      totalLoops += countTotalLoops(L);
    }
    errs() << "Function has " << totalLoops << " loops\n";

    // Process each loop in the function.
    int loopNumber = 0;
    for (Loop *L : LI.getLoopsInPreorder()) {
      errs() << "Loop Number: " << loopNumber << "\n";
      analyzeLoop(L, loopNumber, F, FAM);
      loopNumber++;
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