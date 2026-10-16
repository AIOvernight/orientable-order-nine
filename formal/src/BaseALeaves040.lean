import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_320 : WalkCheck evenBaseArcTest [0,1,0,2,2,2,1] 3 2 = true := by decide
theorem baseaNode7_321 : WalkCheck evenBaseArcTest [0,1,0,2,2,2,2] 3 2 = true := by decide
theorem baseaNode7_322 : WalkCheck evenBaseArcTest [0,1,0,2,2,2,3] 4 2 = true := by decide
theorem baseaNode7_323 : WalkCheck evenBaseArcTest [0,1,0,2,2,3,0] 4 2 = true := by decide
theorem baseaNode7_324 : WalkCheck evenBaseArcTest [0,1,0,2,2,3,1] 4 2 = true := by decide
theorem baseaNode7_325 : WalkCheck evenBaseArcTest [0,1,0,2,2,3,2] 4 2 = true := by decide
theorem baseaNode7_326 : WalkCheck evenBaseArcTest [0,1,0,2,2,3,3] 4 2 = true := by decide
theorem baseaNode7_327 : WalkCheck evenBaseArcTest [0,1,0,2,2,3,4] 5 2 = true := by decide
end Order9
