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
#include "llvm/Transforms/Scalar/LoopUnrollPass.h"  
#include "llvm/Analysis/AssumptionCache.h"
#include "llvm/IR/Dominators.h"
#include "llvm/Analysis/TargetTransformInfo.h"
#include "llvm/Analysis/OptimizationRemarkEmitter.h"
#include "llvm/Analysis/AliasAnalysis.h"
#include "llvm/Transforms/Utils/UnrollLoop.h"
#include "llvm/Transforms/Utils/Cloning.h" // For CloneModule

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
    std::vector<int> unrollCounts = {1, 2, 4, 8, 16}; // Different unroll factors

    Module *OrigModule = F.getParent();
    std::string fileBaseName = OrigModule->getSourceFileName();
    std::string dirName = "unrolled_loops";

    if (!fileBaseName.empty() && fileBaseName.back() == '/')
      fileBaseName.pop_back();

    if (!fs::exists(dirName)) {
      fs::create_directory(dirName);
    }
    if (!fs::exists(dirName + "/" + fileBaseName)) {
      fs::create_directory(dirName + "/" + fileBaseName);
    }

    for (int count : unrollCounts) {
      errs() << "Trying Unroll Factor: " << count << "\n";

      // Clone the whole module
      std::unique_ptr<Module> ClonedModule = CloneModule(*OrigModule);
      Function *ClonedFunc = ClonedModule->getFunction(F.getName());
      if (!ClonedFunc) {
        errs() << "Failed to find cloned function: " << F.getName() << "\n";
        continue;
      }

      // Build analysis managers for the cloned module
      LoopAnalysisManager LAM;
      FunctionAnalysisManager FAM_Cloned;
      CGSCCAnalysisManager CGAM;
      ModuleAnalysisManager MAM;

      PassBuilder PB;
      PB.registerModuleAnalyses(MAM);
      PB.registerCGSCCAnalyses(CGAM);
      PB.registerFunctionAnalyses(FAM_Cloned);
      PB.registerLoopAnalyses(LAM);
      PB.crossRegisterProxies(LAM, FAM_Cloned, CGAM, MAM);

      LoopInfo &LI = FAM_Cloned.getResult<LoopAnalysis>(*ClonedFunc);
      ScalarEvolution &SE = FAM_Cloned.getResult<ScalarEvolutionAnalysis>(*ClonedFunc);
      DominatorTree &DT = FAM_Cloned.getResult<DominatorTreeAnalysis>(*ClonedFunc);
      AssumptionCache &AC = FAM_Cloned.getResult<AssumptionAnalysis>(*ClonedFunc);
      TargetTransformInfo &TTI = FAM_Cloned.getResult<TargetIRAnalysis>(*ClonedFunc);
      OptimizationRemarkEmitter ORE(ClonedFunc);

      int loopNumber = 0;
      for (Loop *loop : LI.getLoopsInPreorder()) {
        std::string loopDir = dirName + "/" + fileBaseName + "/loop" + std::to_string(loopNumber);
        if (!fs::exists(loopDir)) {
          fs::create_directory(loopDir);
        }

        UnrollLoopOptions ULO;
        ULO.Force = true;
        ULO.Count = count;
        ULO.AllowExpensiveTripCount = true;

        Loop *RemainderLoop = nullptr;
        LoopUnrollResult result = llvm::UnrollLoop(loop, ULO, &LI, &SE, &DT, &AC, &TTI, &ORE, true, &RemainderLoop);

        if (result != LoopUnrollResult::Unmodified) {
          std::string fileName = loopDir + "/loopUnrollingFactor_" + std::to_string(count) + ".ll";
          std::error_code EC;
          raw_fd_ostream outFile(fileName, EC);
          if (!EC) {
            ClonedModule->print(outFile, nullptr);
            errs() << "Saved IR to: " << fileName << "\n";
          } else {
            errs() << "Error writing to file: " << fileName << "\n";
          }
        } else {
          errs() << "Loop unrolling with factor " << count << " did not modify loop " << loopNumber << "\n";
        }

        loopNumber++;
      }
    }

    return PreservedAnalyses::all();
  }
};

} // end anonymous namespace

// Register the pass
extern "C" ::llvm::PassPluginLibraryInfo LLVM_ATTRIBUTE_WEAK llvmGetPassPluginInfo() {
  return {
    LLVM_PLUGIN_API_VERSION, "LoopUnrollingFeaturePass", "v0.2",
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