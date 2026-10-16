import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_280 : WalkCheck evenBaseArcTest [0,1,0,2,0,0,3] 4 2 = true := by decide
theorem baseaNode7_281 : WalkCheck evenBaseArcTest [0,1,0,2,0,1,0] 3 2 = true := by decide
theorem baseaNode7_282 : WalkCheck evenBaseArcTest [0,1,0,2,0,1,1] 3 2 = true := by decide
theorem baseaNode7_283 : WalkCheck evenBaseArcTest [0,1,0,2,0,1,2] 3 2 = true := by decide
theorem baseaNode7_284 : WalkCheck evenBaseArcTest [0,1,0,2,0,1,3] 4 2 = true := by decide
theorem baseaNode7_285 : WalkCheck evenBaseArcTest [0,1,0,2,0,2,0] 3 2 = true := by decide
theorem baseaNode7_286 : WalkCheck evenBaseArcTest [0,1,0,2,0,2,1] 3 2 = true := by decide
theorem baseaNode7_287 : WalkCheck evenBaseArcTest [0,1,0,2,0,2,2] 3 2 = true := by decide
end Order9
