import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_488 : WalkCheck evenBaseArcTest [0,1,1,2,3,1,4] 5 2 = true := by decide
theorem baseaNode7_489 : WalkCheck evenBaseArcTest [0,1,1,2,3,2,0] 4 2 = true := by decide
theorem baseaNode7_490 : WalkCheck evenBaseArcTest [0,1,1,2,3,2,1] 4 2 = true := by decide
theorem baseaNode7_491 : WalkCheck evenBaseArcTest [0,1,1,2,3,2,2] 4 2 = true := by decide
theorem baseaNode7_492 : WalkCheck evenBaseArcTest [0,1,1,2,3,2,3] 4 2 = true := by decide
theorem baseaNode7_493 : WalkCheck evenBaseArcTest [0,1,1,2,3,2,4] 5 2 = true := by decide
theorem baseaNode7_494 : WalkCheck evenBaseArcTest [0,1,1,2,3,3,0] 4 2 = true := by decide
theorem baseaNode7_495 : WalkCheck evenBaseArcTest [0,1,1,2,3,3,1] 4 2 = true := by decide
end Order9
