import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_672 : WalkCheck evenBaseArcTest [0,1,2,2,0,3,1] 4 2 = true := by decide
theorem baseaNode7_673 : WalkCheck evenBaseArcTest [0,1,2,2,0,3,2] 4 2 = true := by decide
theorem baseaNode7_674 : WalkCheck evenBaseArcTest [0,1,2,2,0,3,3] 4 2 = true := by decide
theorem baseaNode7_675 : WalkCheck evenBaseArcTest [0,1,2,2,0,3,4] 5 2 = true := by decide
theorem baseaNode7_676 : WalkCheck evenBaseArcTest [0,1,2,2,1,0,0] 3 2 = true := by decide
theorem baseaNode7_677 : WalkCheck evenBaseArcTest [0,1,2,2,1,0,1] 3 2 = true := by decide
theorem baseaNode7_678 : WalkCheck evenBaseArcTest [0,1,2,2,1,0,2] 3 2 = true := by decide
theorem baseaNode7_679 : WalkCheck evenBaseArcTest [0,1,2,2,1,0,3] 4 2 = true := by decide
end Order9
