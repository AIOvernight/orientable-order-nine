import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_360 : WalkCheck evenBaseArcTest [0,1,1,0,0,2,0] 3 2 = true := by decide
theorem baseaNode7_361 : WalkCheck evenBaseArcTest [0,1,1,0,0,2,1] 3 2 = true := by decide
theorem baseaNode7_362 : WalkCheck evenBaseArcTest [0,1,1,0,0,2,2] 3 2 = true := by decide
theorem baseaNode7_363 : WalkCheck evenBaseArcTest [0,1,1,0,0,2,3] 4 2 = true := by decide
theorem baseaNode7_364 : WalkCheck evenBaseArcTest [0,1,1,0,1,0,0] 2 2 = true := by decide
theorem baseaNode7_365 : WalkCheck evenBaseArcTest [0,1,1,0,1,0,1] 2 2 = true := by decide
theorem baseaNode7_366 : WalkCheck evenBaseArcTest [0,1,1,0,1,0,2] 3 2 = true := by decide
theorem baseaNode7_367 : WalkCheck evenBaseArcTest [0,1,1,0,1,1,0] 2 2 = true := by decide
end Order9
