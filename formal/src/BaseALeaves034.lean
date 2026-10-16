import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_272 : WalkCheck evenBaseArcTest [0,1,0,1,2,3,0] 4 2 = true := by decide
theorem baseaNode7_273 : WalkCheck evenBaseArcTest [0,1,0,1,2,3,1] 4 2 = true := by decide
theorem baseaNode7_274 : WalkCheck evenBaseArcTest [0,1,0,1,2,3,2] 4 2 = true := by decide
theorem baseaNode7_275 : WalkCheck evenBaseArcTest [0,1,0,1,2,3,3] 4 2 = true := by decide
theorem baseaNode7_276 : WalkCheck evenBaseArcTest [0,1,0,1,2,3,4] 5 2 = true := by decide
theorem baseaNode7_277 : WalkCheck evenBaseArcTest [0,1,0,2,0,0,0] 3 2 = true := by decide
theorem baseaNode7_278 : WalkCheck evenBaseArcTest [0,1,0,2,0,0,1] 3 2 = true := by decide
theorem baseaNode7_279 : WalkCheck evenBaseArcTest [0,1,0,2,0,0,2] 3 2 = true := by decide
end Order9
