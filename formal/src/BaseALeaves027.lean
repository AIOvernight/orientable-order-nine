import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_216 : WalkCheck evenBaseArcTest [0,1,0,0,1,1,0] 2 2 = true := by decide
theorem baseaNode7_217 : WalkCheck evenBaseArcTest [0,1,0,0,1,1,1] 2 2 = true := by decide
theorem baseaNode7_218 : WalkCheck evenBaseArcTest [0,1,0,0,1,1,2] 3 2 = true := by decide
theorem baseaNode7_219 : WalkCheck evenBaseArcTest [0,1,0,0,1,2,0] 3 2 = true := by decide
theorem baseaNode7_220 : WalkCheck evenBaseArcTest [0,1,0,0,1,2,1] 3 2 = true := by decide
theorem baseaNode7_221 : WalkCheck evenBaseArcTest [0,1,0,0,1,2,2] 3 2 = true := by decide
theorem baseaNode7_222 : WalkCheck evenBaseArcTest [0,1,0,0,1,2,3] 4 2 = true := by decide
theorem baseaNode7_223 : WalkCheck evenBaseArcTest [0,1,0,0,2,0,0] 3 2 = true := by decide
end Order9
