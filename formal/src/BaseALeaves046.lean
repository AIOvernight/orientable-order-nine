import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_368 : WalkCheck evenBaseArcTest [0,1,1,0,1,1,1] 2 2 = true := by decide
theorem baseaNode7_369 : WalkCheck evenBaseArcTest [0,1,1,0,1,1,2] 3 2 = true := by decide
theorem baseaNode7_370 : WalkCheck evenBaseArcTest [0,1,1,0,1,2,0] 3 2 = true := by decide
theorem baseaNode7_371 : WalkCheck evenBaseArcTest [0,1,1,0,1,2,1] 3 2 = true := by decide
theorem baseaNode7_372 : WalkCheck evenBaseArcTest [0,1,1,0,1,2,2] 3 2 = true := by decide
theorem baseaNode7_373 : WalkCheck evenBaseArcTest [0,1,1,0,1,2,3] 4 2 = true := by decide
theorem baseaNode7_374 : WalkCheck evenBaseArcTest [0,1,1,0,2,0,0] 3 2 = true := by decide
theorem baseaNode7_375 : WalkCheck evenBaseArcTest [0,1,1,0,2,0,1] 3 2 = true := by decide
end Order9
