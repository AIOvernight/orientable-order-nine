import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_648 : WalkCheck evenBaseArcTest [0,1,2,1,3,3,0] 4 2 = true := by decide
theorem baseaNode7_649 : WalkCheck evenBaseArcTest [0,1,2,1,3,3,1] 4 2 = true := by decide
theorem baseaNode7_650 : WalkCheck evenBaseArcTest [0,1,2,1,3,3,2] 4 2 = true := by decide
theorem baseaNode7_651 : WalkCheck evenBaseArcTest [0,1,2,1,3,3,3] 4 2 = true := by decide
theorem baseaNode7_652 : WalkCheck evenBaseArcTest [0,1,2,1,3,3,4] 5 2 = true := by decide
theorem baseaNode7_653 : WalkCheck evenBaseArcTest [0,1,2,1,3,4,0] 5 2 = true := by decide
theorem baseaNode7_654 : WalkCheck evenBaseArcTest [0,1,2,1,3,4,1] 5 2 = true := by decide
theorem baseaNode7_655 : WalkCheck evenBaseArcTest [0,1,2,1,3,4,2] 5 2 = true := by decide
end Order9
