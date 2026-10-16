import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_496 : WalkCheck evenBaseArcTest [0,1,1,2,3,3,2] 4 2 = true := by decide
theorem baseaNode7_497 : WalkCheck evenBaseArcTest [0,1,1,2,3,3,3] 4 2 = true := by decide
theorem baseaNode7_498 : WalkCheck evenBaseArcTest [0,1,1,2,3,3,4] 5 2 = true := by decide
theorem baseaNode7_499 : WalkCheck evenBaseArcTest [0,1,1,2,3,4,0] 5 2 = true := by decide
theorem baseaNode7_500 : WalkCheck evenBaseArcTest [0,1,1,2,3,4,1] 5 2 = true := by decide
theorem baseaNode7_501 : WalkCheck evenBaseArcTest [0,1,1,2,3,4,2] 5 2 = true := by decide
theorem baseaNode7_502 : WalkCheck evenBaseArcTest [0,1,1,2,3,4,3] 5 2 = true := by decide
theorem baseaNode7_503 : WalkCheck evenBaseArcTest [0,1,1,2,3,4,4] 5 2 = true := by decide
end Order9
