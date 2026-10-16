import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_240 : WalkCheck evenBaseArcTest [0,1,0,1,0,0,0] 2 2 = true := by decide
theorem baseaNode7_241 : WalkCheck evenBaseArcTest [0,1,0,1,0,0,1] 2 2 = true := by decide
theorem baseaNode7_242 : WalkCheck evenBaseArcTest [0,1,0,1,0,0,2] 3 2 = true := by decide
theorem baseaNode7_243 : WalkCheck evenBaseArcTest [0,1,0,1,0,1,0] 2 2 = true := by decide
theorem baseaNode7_244 : WalkCheck evenBaseArcTest [0,1,0,1,0,1,1] 2 2 = true := by decide
theorem baseaNode7_245 : WalkCheck evenBaseArcTest [0,1,0,1,0,1,2] 3 2 = true := by decide
theorem baseaNode7_246 : WalkCheck evenBaseArcTest [0,1,0,1,0,2,0] 3 2 = true := by decide
theorem baseaNode7_247 : WalkCheck evenBaseArcTest [0,1,0,1,0,2,1] 3 2 = true := by decide
end Order9
