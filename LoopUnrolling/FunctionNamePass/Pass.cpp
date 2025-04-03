#include "llvm/IR/PassManager.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/BasicBlock.h"
#include "llvm/IR/Instruction.h"
#include "llvm/IR/Constants.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/Analysis/ScalarEvolution.h"
#include "llvm/Analysis/BranchProbabilityInfo.h"
#include "llvm/Passes/PassPlugin.h"
#include "llvm/Passes/PassBuilder.h"
#include "llvm/Transforms/Scalar/LoopUnrollPass.h"  
#include "llvm/Analysis/AssumptionCache.h"
#include "llvm/IR/Dominators.h"
#include "llvm/Analysis/TargetTransformInfo.h"
#include "llvm/Analysis/OptimizationRemarkEmitter.h"
#include "llvm/Analysis/AliasAnalysis.h"
#include "llvm/Transforms/Utils/UnrollLoop.h"

#include <iostream>
#include <fstream>
#include <sys/stat.h>  
#include <sys/types.h>
#include <filesystem>  


using namespace llvm;
namespace fs = std::filesystem;
static cl::opt<std::string> InputFilename("input-filename", cl::desc("Specify the input filename"), cl::value_desc("filename"));

namespace {

struct LoopUnrollingFeaturePass : public PassInfoMixin<LoopUnrollingFeaturePass> {
  PreservedAnalyses run(Function &F, FunctionAnalysisManager &FAM) {
    LoopInfo &LI = FAM.getResult<LoopAnalysis>(F);
    ScalarEvolution &SE = FAM.getResult<ScalarEvolutionAnalysis>(F);
    DominatorTree &DT = FAM.getResult<DominatorTreeAnalysis>(F);
    AssumptionCache &AC = FAM.getResult<AssumptionAnalysis>(F);
    TargetTransformInfo &TTI = FAM.getResult<TargetIRAnalysis>(F);
    OptimizationRemarkEmitter ORE(&F);

    std::vector<int> unrollCounts = {1, 2, 4, 8, 16}; // Different unroll factors

    std::string dirName = "unrolled_loops";
    std::string fileBaseName = F.getParent()->getSourceFileName();
    if (!fileBaseName.empty() && fileBaseName.back() == '/') {
      fileBaseName.pop_back();
  }

    // Create output directory if it doesn't exist
    if (!fs::exists(dirName)) {
      fs::create_directory(dirName);
    }
    if (!fs::exists(dirName+ "/" + fileBaseName)) {
      fs::create_directory(dirName+ "/" + fileBaseName);
    }

    for (int count : unrollCounts) {
      errs() << "Trying Unroll Factor: " << count << "\n";
      int loopNumber = 0;
      for (auto &L : LI) {
        if (!fs::exists(dirName+ "/" + fileBaseName + "/loop" + std::to_string(loopNumber))) {
          fs::create_directory(dirName+ "/" + fileBaseName+ "/loop" + std::to_string(loopNumber));
        }
        Loop *loop = L;

        UnrollLoopOptions ULO;
        ULO.Force = true;
        ULO.Count = count;
        ULO.AllowExpensiveTripCount = true;

        Loop *RemainderLoop = nullptr;
        LoopUnrollResult result = llvm::UnrollLoop(loop, ULO, &LI, &SE, &DT, &AC, &TTI, &ORE, true, &RemainderLoop);
        
        if (result != LoopUnrollResult::Unmodified) {
          errs() << "Loop unrolled with factor: " << count << "\n";

          // Create a file name: loopUnrollingFactor_filename_loopNumber.ll
          std::string fileName = dirName + "/" + fileBaseName  + "/loop" + std::to_string(loopNumber) + "/loopUnrollingFactor_" + std::to_string(count) + ".ll";
          
          std::error_code EC;
          raw_fd_ostream outFile(fileName, EC);
          if (!EC) {
            F.getParent()->print(outFile, nullptr);
            errs() << "Saved IR to: " << fileName << "\n";
          } else {
            errs() << "Error writing to file: " << fileName << "\n";
          }
        }
        loopNumber += 1;
      }
    }

    return PreservedAnalyses::all();
  }
};

} // end anonymous namespace

// Register the pass with LLVM
extern "C" ::llvm::PassPluginLibraryInfo LLVM_ATTRIBUTE_WEAK llvmGetPassPluginInfo() {
  return {
    LLVM_PLUGIN_API_VERSION, "LoopUnrollingFeaturePass", "v0.1",
    [](PassBuilder &PB) {
      PB.registerPipelineParsingCallback(
        [](StringRef Name, FunctionPassManager &FPM,
           ArrayRef<PassBuilder::PipelineElement>) {
          if (Name == "func-name") {
            FPM.addPass(LoopUnrollingFeaturePass());
            return true;
          }
          return false;
        });
    }
  };
}
