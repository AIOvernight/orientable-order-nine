import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_152 : WalkCheck evenBaseArcTest [0,0,1,2,1,2,1] 3 2 = true := by decide
theorem baseaNode7_153 : WalkCheck evenBaseArcTest [0,0,1,2,1,2,2] 3 2 = true := by decide
theorem baseaNode7_154 : WalkCheck evenBaseArcTest [0,0,1,2,1,2,3] 4 2 = true := by decide
theorem baseaNode7_155 : WalkCheck evenBaseArcTest [0,0,1,2,1,3,0] 4 2 = true := by decide
theorem baseaNode7_156 : WalkCheck evenBaseArcTest [0,0,1,2,1,3,1] 4 2 = true := by decide
theorem baseaNode7_157 : WalkCheck evenBaseArcTest [0,0,1,2,1,3,2] 4 2 = true := by decide
theorem baseaNode7_158 : WalkCheck evenBaseArcTest [0,0,1,2,1,3,3] 4 2 = true := by decide
theorem baseaNode7_159 : WalkCheck evenBaseArcTest [0,0,1,2,1,3,4] 5 2 = true := by decide
end Order9
