import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_224 : WalkCheck evenBaseArcTest [0,1,0,0,2,0,1] 3 2 = true := by decide
theorem baseaNode7_225 : WalkCheck evenBaseArcTest [0,1,0,0,2,0,2] 3 2 = true := by decide
theorem baseaNode7_226 : WalkCheck evenBaseArcTest [0,1,0,0,2,0,3] 4 2 = true := by decide
theorem baseaNode7_227 : WalkCheck evenBaseArcTest [0,1,0,0,2,1,0] 3 2 = true := by decide
theorem baseaNode7_228 : WalkCheck evenBaseArcTest [0,1,0,0,2,1,1] 3 2 = true := by decide
theorem baseaNode7_229 : WalkCheck evenBaseArcTest [0,1,0,0,2,1,2] 3 2 = true := by decide
theorem baseaNode7_230 : WalkCheck evenBaseArcTest [0,1,0,0,2,1,3] 4 2 = true := by decide
theorem baseaNode7_231 : WalkCheck evenBaseArcTest [0,1,0,0,2,2,0] 3 2 = true := by decide
end Order9
