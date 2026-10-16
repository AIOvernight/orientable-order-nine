import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_136 : WalkCheck evenBaseArcTest [0,0,1,2,0,2,2] 3 2 = true := by decide
theorem baseaNode7_137 : WalkCheck evenBaseArcTest [0,0,1,2,0,2,3] 4 2 = true := by decide
theorem baseaNode7_138 : WalkCheck evenBaseArcTest [0,0,1,2,0,3,0] 4 2 = true := by decide
theorem baseaNode7_139 : WalkCheck evenBaseArcTest [0,0,1,2,0,3,1] 4 2 = true := by decide
theorem baseaNode7_140 : WalkCheck evenBaseArcTest [0,0,1,2,0,3,2] 4 2 = true := by decide
theorem baseaNode7_141 : WalkCheck evenBaseArcTest [0,0,1,2,0,3,3] 4 2 = true := by decide
theorem baseaNode7_142 : WalkCheck evenBaseArcTest [0,0,1,2,0,3,4] 5 2 = true := by decide
theorem baseaNode7_143 : WalkCheck evenBaseArcTest [0,0,1,2,1,0,0] 3 2 = true := by decide
end Order9
