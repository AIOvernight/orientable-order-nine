import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_176 : WalkCheck evenBaseArcTest [0,0,1,2,2,3,4] 5 2 = true := by decide
theorem baseaNode7_177 : WalkCheck evenBaseArcTest [0,0,1,2,3,0,0] 4 2 = true := by decide
theorem baseaNode7_178 : WalkCheck evenBaseArcTest [0,0,1,2,3,0,1] 4 2 = true := by decide
theorem baseaNode7_179 : WalkCheck evenBaseArcTest [0,0,1,2,3,0,2] 4 2 = true := by decide
theorem baseaNode7_180 : WalkCheck evenBaseArcTest [0,0,1,2,3,0,3] 4 2 = true := by decide
theorem baseaNode7_181 : WalkCheck evenBaseArcTest [0,0,1,2,3,0,4] 5 2 = true := by decide
theorem baseaNode7_182 : WalkCheck evenBaseArcTest [0,0,1,2,3,1,0] 4 2 = true := by decide
theorem baseaNode7_183 : WalkCheck evenBaseArcTest [0,0,1,2,3,1,1] 4 2 = true := by decide
end Order9
