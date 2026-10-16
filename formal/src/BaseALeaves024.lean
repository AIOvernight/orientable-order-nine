import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_192 : WalkCheck evenBaseArcTest [0,0,1,2,3,3,0] 4 2 = true := by decide
theorem baseaNode7_193 : WalkCheck evenBaseArcTest [0,0,1,2,3,3,1] 4 2 = true := by decide
theorem baseaNode7_194 : WalkCheck evenBaseArcTest [0,0,1,2,3,3,2] 4 2 = true := by decide
theorem baseaNode7_195 : WalkCheck evenBaseArcTest [0,0,1,2,3,3,3] 4 2 = true := by decide
theorem baseaNode7_196 : WalkCheck evenBaseArcTest [0,0,1,2,3,3,4] 5 2 = true := by decide
theorem baseaNode7_197 : WalkCheck evenBaseArcTest [0,0,1,2,3,4,0] 5 2 = true := by decide
theorem baseaNode7_198 : WalkCheck evenBaseArcTest [0,0,1,2,3,4,1] 5 2 = true := by decide
theorem baseaNode7_199 : WalkCheck evenBaseArcTest [0,0,1,2,3,4,2] 5 2 = true := by decide
end Order9
