import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_256 : WalkCheck evenBaseArcTest [0,1,0,1,1,2,0] 3 2 = true := by decide
theorem baseaNode7_257 : WalkCheck evenBaseArcTest [0,1,0,1,1,2,1] 3 2 = true := by decide
theorem baseaNode7_258 : WalkCheck evenBaseArcTest [0,1,0,1,1,2,2] 3 2 = true := by decide
theorem baseaNode7_259 : WalkCheck evenBaseArcTest [0,1,0,1,1,2,3] 4 2 = true := by decide
theorem baseaNode7_260 : WalkCheck evenBaseArcTest [0,1,0,1,2,0,0] 3 2 = true := by decide
theorem baseaNode7_261 : WalkCheck evenBaseArcTest [0,1,0,1,2,0,1] 3 2 = true := by decide
theorem baseaNode7_262 : WalkCheck evenBaseArcTest [0,1,0,1,2,0,2] 3 2 = true := by decide
theorem baseaNode7_263 : WalkCheck evenBaseArcTest [0,1,0,1,2,0,3] 4 2 = true := by decide
end Order9
