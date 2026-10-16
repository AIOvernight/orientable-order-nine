import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_392 : WalkCheck evenBaseArcTest [0,1,1,1,0,0,1] 2 2 = true := by decide
theorem baseaNode7_393 : WalkCheck evenBaseArcTest [0,1,1,1,0,0,2] 3 2 = true := by decide
theorem baseaNode7_394 : WalkCheck evenBaseArcTest [0,1,1,1,0,1,0] 2 2 = true := by decide
theorem baseaNode7_395 : WalkCheck evenBaseArcTest [0,1,1,1,0,1,1] 2 2 = true := by decide
theorem baseaNode7_396 : WalkCheck evenBaseArcTest [0,1,1,1,0,1,2] 3 2 = true := by decide
theorem baseaNode7_397 : WalkCheck evenBaseArcTest [0,1,1,1,0,2,0] 3 2 = true := by decide
theorem baseaNode7_398 : WalkCheck evenBaseArcTest [0,1,1,1,0,2,1] 3 2 = true := by decide
theorem baseaNode7_399 : WalkCheck evenBaseArcTest [0,1,1,1,0,2,2] 3 2 = true := by decide
end Order9
