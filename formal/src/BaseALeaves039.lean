import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_312 : WalkCheck evenBaseArcTest [0,1,0,2,2,0,1] 3 2 = true := by decide
theorem baseaNode7_313 : WalkCheck evenBaseArcTest [0,1,0,2,2,0,2] 3 2 = true := by decide
theorem baseaNode7_314 : WalkCheck evenBaseArcTest [0,1,0,2,2,0,3] 4 2 = true := by decide
theorem baseaNode7_315 : WalkCheck evenBaseArcTest [0,1,0,2,2,1,0] 3 2 = true := by decide
theorem baseaNode7_316 : WalkCheck evenBaseArcTest [0,1,0,2,2,1,1] 3 2 = true := by decide
theorem baseaNode7_317 : WalkCheck evenBaseArcTest [0,1,0,2,2,1,2] 3 2 = true := by decide
theorem baseaNode7_318 : WalkCheck evenBaseArcTest [0,1,0,2,2,1,3] 4 2 = true := by decide
theorem baseaNode7_319 : WalkCheck evenBaseArcTest [0,1,0,2,2,2,0] 3 2 = true := by decide
end Order9
