import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_816 : WalkCheck evenBaseArcTest [0,1,2,3,3,0,2] 4 2 = true := by decide
theorem baseaNode7_817 : WalkCheck evenBaseArcTest [0,1,2,3,3,0,3] 4 2 = true := by decide
theorem baseaNode7_818 : WalkCheck evenBaseArcTest [0,1,2,3,3,0,4] 5 2 = true := by decide
theorem baseaNode7_819 : WalkCheck evenBaseArcTest [0,1,2,3,3,1,0] 4 2 = true := by decide
theorem baseaNode7_820 : WalkCheck evenBaseArcTest [0,1,2,3,3,1,1] 4 2 = true := by decide
theorem baseaNode7_821 : WalkCheck evenBaseArcTest [0,1,2,3,3,1,2] 4 2 = true := by decide
theorem baseaNode7_822 : WalkCheck evenBaseArcTest [0,1,2,3,3,1,3] 4 2 = true := by decide
theorem baseaNode7_823 : WalkCheck evenBaseArcTest [0,1,2,3,3,1,4] 5 2 = true := by decide
end Order9
