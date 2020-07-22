//
// Created by nansan on 2020/7/7.
//
#include "llvm/Analysis/LoopPass.h"
#include "llvm/IR/Function.h"
#include "llvm/Pass.h"
#include "llvm/Support/raw_ostream.h"
#include <vector>
using namespace llvm;
namespace {
struct BBinLoops : public FunctionPass {
  static char ID;
  BBinLoops() : FunctionPass(ID) {}
  void getAnalysisUsage(AnalysisUsage &AU) const {
    //AU.addRequired<typename passclass>()要求传入一个pass类型，此pass类型需要具有ID属性
    AU.addRequired<LoopInfoWrapperPass>();
    AU.setPreservesAll();
  }
  void countBlocksInLoops(Loop *L,unsigned nesting){
    unsigned numBlocks=0;
    Loop::block_iterator bb;
    for(bb=L->block_begin();bb!=L->block_end();++bb)
      numBlocks++;
    errs()<<"Loop level "<<nesting<<" has "<<numBlocks<<" blocks\n";
    std::vector<Loop *> subLoops=L->getSubLoops();
    Loop::iterator j,f;
    for (j = subLoops.begin(),f=subLoops.end(); j!=f; ++j) {
      countBlocksInLoops(*j,nesting+1);
    }
  }
  virtual bool runOnFunction(Function &F) {
    LoopInfo &LI = getAnalysis<LoopInfoWrapperPass>().getLoopInfo();
    errs() << F.getName() + "\n";
    for (LoopInfo::iterator i = LI.begin(), e = LI.end(); i != e; ++i) {
     countBlocksInLoops(*i,0);
    }
    return false;
  }
};

} // namespace
char BBinLoops::ID = 0;
static RegisterPass<BBinLoops> X("bbloop",
                                 "Count the number of BBs inside each loop");