import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_520 : WalkCheck evenBaseArcTest [0,1,2,0,0,3,3] 4 2 = true := by decide
theorem baseaNode7_521 : WalkCheck evenBaseArcTest [0,1,2,0,0,3,4] 5 2 = true := by decide
theorem baseaNode7_522 : WalkCheck evenBaseArcTest [0,1,2,0,1,0,0] 3 2 = true := by decide
theorem baseaNode7_523 : WalkCheck evenBaseArcTest [0,1,2,0,1,0,1] 3 2 = true := by decide
theorem baseaNode7_524 : WalkCheck evenBaseArcTest [0,1,2,0,1,0,2] 3 2 = true := by decide
theorem baseaNode7_525 : WalkCheck evenBaseArcTest [0,1,2,0,1,0,3] 4 2 = true := by decide
theorem baseaNode7_526 : WalkCheck evenBaseArcTest [0,1,2,0,1,1,0] 3 2 = true := by decide
theorem baseaNode7_527 : WalkCheck evenBaseArcTest [0,1,2,0,1,1,1] 3 2 = true := by decide
end Order9
