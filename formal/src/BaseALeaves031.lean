import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_248 : WalkCheck evenBaseArcTest [0,1,0,1,0,2,2] 3 2 = true := by decide
theorem baseaNode7_249 : WalkCheck evenBaseArcTest [0,1,0,1,0,2,3] 4 2 = true := by decide
theorem baseaNode7_250 : WalkCheck evenBaseArcTest [0,1,0,1,1,0,0] 2 2 = true := by decide
theorem baseaNode7_251 : WalkCheck evenBaseArcTest [0,1,0,1,1,0,1] 2 2 = true := by decide
theorem baseaNode7_252 : WalkCheck evenBaseArcTest [0,1,0,1,1,0,2] 3 2 = true := by decide
theorem baseaNode7_253 : WalkCheck evenBaseArcTest [0,1,0,1,1,1,0] 2 2 = true := by decide
theorem baseaNode7_254 : WalkCheck evenBaseArcTest [0,1,0,1,1,1,1] 2 2 = true := by decide
theorem baseaNode7_255 : WalkCheck evenBaseArcTest [0,1,0,1,1,1,2] 3 2 = true := by decide
end Order9
