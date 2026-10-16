import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_328 : WalkCheck evenBaseArcTest [0,1,0,2,3,0,0] 4 2 = true := by decide
theorem baseaNode7_329 : WalkCheck evenBaseArcTest [0,1,0,2,3,0,1] 4 2 = true := by decide
theorem baseaNode7_330 : WalkCheck evenBaseArcTest [0,1,0,2,3,0,2] 4 2 = true := by decide
theorem baseaNode7_331 : WalkCheck evenBaseArcTest [0,1,0,2,3,0,3] 4 2 = true := by decide
theorem baseaNode7_332 : WalkCheck evenBaseArcTest [0,1,0,2,3,0,4] 5 2 = true := by decide
theorem baseaNode7_333 : WalkCheck evenBaseArcTest [0,1,0,2,3,1,0] 4 2 = true := by decide
theorem baseaNode7_334 : WalkCheck evenBaseArcTest [0,1,0,2,3,1,1] 4 2 = true := by decide
theorem baseaNode7_335 : WalkCheck evenBaseArcTest [0,1,0,2,3,1,2] 4 2 = true := by decide
end Order9
