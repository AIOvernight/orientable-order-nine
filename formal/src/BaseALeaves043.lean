import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_344 : WalkCheck evenBaseArcTest [0,1,0,2,3,3,1] 4 2 = true := by decide
theorem baseaNode7_345 : WalkCheck evenBaseArcTest [0,1,0,2,3,3,2] 4 2 = true := by decide
theorem baseaNode7_346 : WalkCheck evenBaseArcTest [0,1,0,2,3,3,3] 4 2 = true := by decide
theorem baseaNode7_347 : WalkCheck evenBaseArcTest [0,1,0,2,3,3,4] 5 2 = true := by decide
theorem baseaNode7_348 : WalkCheck evenBaseArcTest [0,1,0,2,3,4,0] 5 2 = true := by decide
theorem baseaNode7_349 : WalkCheck evenBaseArcTest [0,1,0,2,3,4,1] 5 2 = true := by decide
theorem baseaNode7_350 : WalkCheck evenBaseArcTest [0,1,0,2,3,4,2] 5 2 = true := by decide
theorem baseaNode7_351 : WalkCheck evenBaseArcTest [0,1,0,2,3,4,3] 5 2 = true := by decide
end Order9
