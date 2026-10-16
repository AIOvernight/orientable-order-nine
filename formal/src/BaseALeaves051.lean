import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_408 : WalkCheck evenBaseArcTest [0,1,1,1,1,2,1] 3 2 = true := by decide
theorem baseaNode7_409 : WalkCheck evenBaseArcTest [0,1,1,1,1,2,2] 3 2 = true := by decide
theorem baseaNode7_410 : WalkCheck evenBaseArcTest [0,1,1,1,1,2,3] 4 2 = true := by decide
theorem baseaNode7_411 : WalkCheck evenBaseArcTest [0,1,1,1,2,0,0] 3 2 = true := by decide
theorem baseaNode7_412 : WalkCheck evenBaseArcTest [0,1,1,1,2,0,1] 3 2 = true := by decide
theorem baseaNode7_413 : WalkCheck evenBaseArcTest [0,1,1,1,2,0,2] 3 2 = true := by decide
theorem baseaNode7_414 : WalkCheck evenBaseArcTest [0,1,1,1,2,0,3] 4 2 = true := by decide
theorem baseaNode7_415 : WalkCheck evenBaseArcTest [0,1,1,1,2,1,0] 3 2 = true := by decide
end Order9
