import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_168 : WalkCheck evenBaseArcTest [0,0,1,2,2,2,0] 3 2 = true := by decide
theorem baseaNode7_169 : WalkCheck evenBaseArcTest [0,0,1,2,2,2,1] 3 2 = true := by decide
theorem baseaNode7_170 : WalkCheck evenBaseArcTest [0,0,1,2,2,2,2] 3 2 = true := by decide
theorem baseaNode7_171 : WalkCheck evenBaseArcTest [0,0,1,2,2,2,3] 4 2 = true := by decide
theorem baseaNode7_172 : WalkCheck evenBaseArcTest [0,0,1,2,2,3,0] 4 2 = true := by decide
theorem baseaNode7_173 : WalkCheck evenBaseArcTest [0,0,1,2,2,3,1] 4 2 = true := by decide
theorem baseaNode7_174 : WalkCheck evenBaseArcTest [0,0,1,2,2,3,2] 4 2 = true := by decide
theorem baseaNode7_175 : WalkCheck evenBaseArcTest [0,0,1,2,2,3,3] 4 2 = true := by decide
end Order9
