import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_304 : WalkCheck evenBaseArcTest [0,1,0,2,1,2,2] 3 2 = true := by decide
theorem baseaNode7_305 : WalkCheck evenBaseArcTest [0,1,0,2,1,2,3] 4 2 = true := by decide
theorem baseaNode7_306 : WalkCheck evenBaseArcTest [0,1,0,2,1,3,0] 4 2 = true := by decide
theorem baseaNode7_307 : WalkCheck evenBaseArcTest [0,1,0,2,1,3,1] 4 2 = true := by decide
theorem baseaNode7_308 : WalkCheck evenBaseArcTest [0,1,0,2,1,3,2] 4 2 = true := by decide
theorem baseaNode7_309 : WalkCheck evenBaseArcTest [0,1,0,2,1,3,3] 4 2 = true := by decide
theorem baseaNode7_310 : WalkCheck evenBaseArcTest [0,1,0,2,1,3,4] 5 2 = true := by decide
theorem baseaNode7_311 : WalkCheck evenBaseArcTest [0,1,0,2,2,0,0] 3 2 = true := by decide
end Order9
