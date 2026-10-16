import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_376 : WalkCheck evenBaseArcTest [0,1,1,0,2,0,2] 3 2 = true := by decide
theorem baseaNode7_377 : WalkCheck evenBaseArcTest [0,1,1,0,2,0,3] 4 2 = true := by decide
theorem baseaNode7_378 : WalkCheck evenBaseArcTest [0,1,1,0,2,1,0] 3 2 = true := by decide
theorem baseaNode7_379 : WalkCheck evenBaseArcTest [0,1,1,0,2,1,1] 3 2 = true := by decide
theorem baseaNode7_380 : WalkCheck evenBaseArcTest [0,1,1,0,2,1,2] 3 2 = true := by decide
theorem baseaNode7_381 : WalkCheck evenBaseArcTest [0,1,1,0,2,1,3] 4 2 = true := by decide
theorem baseaNode7_382 : WalkCheck evenBaseArcTest [0,1,1,0,2,2,0] 3 2 = true := by decide
theorem baseaNode7_383 : WalkCheck evenBaseArcTest [0,1,1,0,2,2,1] 3 2 = true := by decide
end Order9
