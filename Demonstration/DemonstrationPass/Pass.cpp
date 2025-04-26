#include "llvm/IR/PassManager.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/BasicBlock.h"
#include "llvm/IR/Instruction.h"
#include "llvm/IR/Constants.h"
#include "llvm/IR/Instructions.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/Analysis/ScalarEvolution.h"
#include "llvm/Passes/PassPlugin.h"
#include "llvm/Passes/PassBuilder.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Support/Path.h"
#include "llvm/ADT/SmallSet.h"

#include <fstream>
#include <sstream>
#include <limits>
#include <map>
#include <tuple>

using namespace llvm;

namespace {

struct LoopUnrollingFeaturePass : public PassInfoMixin<LoopUnrollingFeaturePass> {

  std::map<std::tuple<std::string, std::string, int>, int> loopUnrollFactors;

  void loadUnrollPredictions(const std::string &csvPath) {
    std::ifstream inFile(csvPath);
    std::string line;
    std::getline(inFile, line); // skip header
    while (std::getline(inFile, line)) {
      std::stringstream ss(line);
      std::string file, func, token;
      int loopNum, prediction = 1;

      std::getline(ss, file, ',');
      std::getline(ss, func, ',');
      std::getline(ss, token, ',');
      loopNum = std::stoi(token);

      for (int i = 0; i < 37; ++i) std::getline(ss, token, ',');
      std::getline(ss, token, ',');
      prediction = std::stoi(token);

      loopUnrollFactors[{file, func, loopNum}] = prediction;
    }
  }

  void applyUnrollMetadata(Loop *L, Function &F, int unrollFactor, int loopNumber) {
    if (unrollFactor <= 1) return;

    LLVMContext &Ctx = F.getContext();
    Metadata *Vals[] = {
      MDString::get(Ctx, "llvm.loop.unroll.count"),
      ConstantAsMetadata::get(ConstantInt::get(Type::getInt32Ty(Ctx), unrollFactor))
    };
    MDNode *UnrollMD = MDNode::get(Ctx, Vals);
    MDNode *LoopID = MDNode::get(Ctx, {nullptr, UnrollMD});
    LoopID->replaceOperandWith(0, LoopID);

    BasicBlock *header = L->getHeader();
    if (header) {
      Instruction *term = header->getTerminator();
      if (term) {
        term->setMetadata("llvm.loop", LoopID);
        // errs() << "Applied unroll factor " << unrollFactor << " to loop " << loopNumber << "\n";
      }
    }
  }

  void analyzeLoop(Loop *L, int loopNumber, Function &F, FunctionAnalysisManager &FAM, int unrollFactor) {
    applyUnrollMetadata(L, F, unrollFactor, loopNumber);
  }

  PreservedAnalyses run(Function &F, FunctionAnalysisManager &FAM) {
    if (loopUnrollFactors.empty()) {
      loadUnrollPredictions("/n/eecs583a/home/rjutur/DNNLoopUnroll/FeatureExtraction/loop_features.csv");
    }

    LoopInfo &LI = FAM.getResult<LoopAnalysis>(F);

    int loopNumber = 0;
    std::string fullPath = F.getParent()->getSourceFileName();
    std::string fileName = sys::path::filename(fullPath).str();

    for (Loop *L : LI.getLoopsInPreorder()) {
      int unrollFactor = 1;
      auto key = std::make_tuple(fileName, F.getName().str(), loopNumber);
      if (loopUnrollFactors.find(key) != loopUnrollFactors.end()) {
        unrollFactor = loopUnrollFactors[key];
      }
      analyzeLoop(L, loopNumber, F, FAM, unrollFactor);
      loopNumber++;
    }

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
