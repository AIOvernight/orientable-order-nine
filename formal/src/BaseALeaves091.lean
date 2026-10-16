import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_728 : WalkCheck evenBaseArcTest [0,1,2,2,3,3,3] 4 2 = true := by decide
theorem baseaNode7_729 : WalkCheck evenBaseArcTest [0,1,2,2,3,3,4] 5 2 = true := by decide
theorem baseaNode7_730 : WalkCheck evenBaseArcTest [0,1,2,2,3,4,0] 5 2 = true := by decide
theorem baseaNode7_731 : WalkCheck evenBaseArcTest [0,1,2,2,3,4,1] 5 2 = true := by decide
theorem baseaNode7_732 : WalkCheck evenBaseArcTest [0,1,2,2,3,4,2] 5 2 = true := by decide
theorem baseaNode7_733 : WalkCheck evenBaseArcTest [0,1,2,2,3,4,3] 5 2 = true := by decide
theorem baseaNode7_734 : WalkCheck evenBaseArcTest [0,1,2,2,3,4,4] 5 2 = true := by decide
theorem baseaNode7_735 : WalkCheck evenBaseArcTest [0,1,2,2,3,4,5] 6 2 = true := by decide
end Order9
