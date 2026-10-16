import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_352 : WalkCheck evenBaseArcTest [0,1,0,2,3,4,4] 5 2 = true := by decide
theorem baseaNode7_353 : WalkCheck evenBaseArcTest [0,1,0,2,3,4,5] 6 2 = true := by decide
theorem baseaNode7_354 : WalkCheck evenBaseArcTest [0,1,1,0,0,0,0] 2 2 = true := by decide
theorem baseaNode7_355 : WalkCheck evenBaseArcTest [0,1,1,0,0,0,1] 2 2 = true := by decide
theorem baseaNode7_356 : WalkCheck evenBaseArcTest [0,1,1,0,0,0,2] 3 2 = true := by decide
theorem baseaNode7_357 : WalkCheck evenBaseArcTest [0,1,1,0,0,1,0] 2 2 = true := by decide
theorem baseaNode7_358 : WalkCheck evenBaseArcTest [0,1,1,0,0,1,1] 2 2 = true := by decide
theorem baseaNode7_359 : WalkCheck evenBaseArcTest [0,1,1,0,0,1,2] 3 2 = true := by decide
end Order9
