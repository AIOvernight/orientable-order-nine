import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_128 : WalkCheck evenBaseArcTest [0,0,1,2,0,0,2] 3 2 = true := by decide
theorem baseaNode7_129 : WalkCheck evenBaseArcTest [0,0,1,2,0,0,3] 4 2 = true := by decide
theorem baseaNode7_130 : WalkCheck evenBaseArcTest [0,0,1,2,0,1,0] 3 2 = true := by decide
theorem baseaNode7_131 : WalkCheck evenBaseArcTest [0,0,1,2,0,1,1] 3 2 = true := by decide
theorem baseaNode7_132 : WalkCheck evenBaseArcTest [0,0,1,2,0,1,2] 3 2 = true := by decide
theorem baseaNode7_133 : WalkCheck evenBaseArcTest [0,0,1,2,0,1,3] 4 2 = true := by decide
theorem baseaNode7_134 : WalkCheck evenBaseArcTest [0,0,1,2,0,2,0] 3 2 = true := by decide
theorem baseaNode7_135 : WalkCheck evenBaseArcTest [0,0,1,2,0,2,1] 3 2 = true := by decide
end Order9
