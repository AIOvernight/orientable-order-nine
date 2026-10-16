import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_184 : WalkCheck evenBaseArcTest [0,0,1,2,3,1,2] 4 2 = true := by decide
theorem baseaNode7_185 : WalkCheck evenBaseArcTest [0,0,1,2,3,1,3] 4 2 = true := by decide
theorem baseaNode7_186 : WalkCheck evenBaseArcTest [0,0,1,2,3,1,4] 5 2 = true := by decide
theorem baseaNode7_187 : WalkCheck evenBaseArcTest [0,0,1,2,3,2,0] 4 2 = true := by decide
theorem baseaNode7_188 : WalkCheck evenBaseArcTest [0,0,1,2,3,2,1] 4 2 = true := by decide
theorem baseaNode7_189 : WalkCheck evenBaseArcTest [0,0,1,2,3,2,2] 4 2 = true := by decide
theorem baseaNode7_190 : WalkCheck evenBaseArcTest [0,0,1,2,3,2,3] 4 2 = true := by decide
theorem baseaNode7_191 : WalkCheck evenBaseArcTest [0,0,1,2,3,2,4] 5 2 = true := by decide
end Order9
