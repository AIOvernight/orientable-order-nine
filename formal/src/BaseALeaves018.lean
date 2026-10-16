import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_144 : WalkCheck evenBaseArcTest [0,0,1,2,1,0,1] 3 2 = true := by decide
theorem baseaNode7_145 : WalkCheck evenBaseArcTest [0,0,1,2,1,0,2] 3 2 = true := by decide
theorem baseaNode7_146 : WalkCheck evenBaseArcTest [0,0,1,2,1,0,3] 4 2 = true := by decide
theorem baseaNode7_147 : WalkCheck evenBaseArcTest [0,0,1,2,1,1,0] 3 2 = true := by decide
theorem baseaNode7_148 : WalkCheck evenBaseArcTest [0,0,1,2,1,1,1] 3 2 = true := by decide
theorem baseaNode7_149 : WalkCheck evenBaseArcTest [0,0,1,2,1,1,2] 3 2 = true := by decide
theorem baseaNode7_150 : WalkCheck evenBaseArcTest [0,0,1,2,1,1,3] 4 2 = true := by decide
theorem baseaNode7_151 : WalkCheck evenBaseArcTest [0,0,1,2,1,2,0] 3 2 = true := by decide
end Order9
