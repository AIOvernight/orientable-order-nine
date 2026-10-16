import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_544 : WalkCheck evenBaseArcTest [0,1,2,0,2,1,1] 3 2 = true := by decide
theorem baseaNode7_545 : WalkCheck evenBaseArcTest [0,1,2,0,2,1,2] 3 2 = true := by decide
theorem baseaNode7_546 : WalkCheck evenBaseArcTest [0,1,2,0,2,1,3] 4 2 = true := by decide
theorem baseaNode7_547 : WalkCheck evenBaseArcTest [0,1,2,0,2,2,0] 3 2 = true := by decide
theorem baseaNode7_548 : WalkCheck evenBaseArcTest [0,1,2,0,2,2,1] 3 2 = true := by decide
theorem baseaNode7_549 : WalkCheck evenBaseArcTest [0,1,2,0,2,2,2] 3 2 = true := by decide
theorem baseaNode7_550 : WalkCheck evenBaseArcTest [0,1,2,0,2,2,3] 4 2 = true := by decide
theorem baseaNode7_551 : WalkCheck evenBaseArcTest [0,1,2,0,2,3,0] 4 2 = true := by decide
end Order9
