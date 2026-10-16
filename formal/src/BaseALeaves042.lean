import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_336 : WalkCheck evenBaseArcTest [0,1,0,2,3,1,3] 4 2 = true := by decide
theorem baseaNode7_337 : WalkCheck evenBaseArcTest [0,1,0,2,3,1,4] 5 2 = true := by decide
theorem baseaNode7_338 : WalkCheck evenBaseArcTest [0,1,0,2,3,2,0] 4 2 = true := by decide
theorem baseaNode7_339 : WalkCheck evenBaseArcTest [0,1,0,2,3,2,1] 4 2 = true := by decide
theorem baseaNode7_340 : WalkCheck evenBaseArcTest [0,1,0,2,3,2,2] 4 2 = true := by decide
theorem baseaNode7_341 : WalkCheck evenBaseArcTest [0,1,0,2,3,2,3] 4 2 = true := by decide
theorem baseaNode7_342 : WalkCheck evenBaseArcTest [0,1,0,2,3,2,4] 5 2 = true := by decide
theorem baseaNode7_343 : WalkCheck evenBaseArcTest [0,1,0,2,3,3,0] 4 2 = true := by decide
end Order9
