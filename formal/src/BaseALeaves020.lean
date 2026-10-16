import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_160 : WalkCheck evenBaseArcTest [0,0,1,2,2,0,0] 3 2 = true := by decide
theorem baseaNode7_161 : WalkCheck evenBaseArcTest [0,0,1,2,2,0,1] 3 2 = true := by decide
theorem baseaNode7_162 : WalkCheck evenBaseArcTest [0,0,1,2,2,0,2] 3 2 = true := by decide
theorem baseaNode7_163 : WalkCheck evenBaseArcTest [0,0,1,2,2,0,3] 4 2 = true := by decide
theorem baseaNode7_164 : WalkCheck evenBaseArcTest [0,0,1,2,2,1,0] 3 2 = true := by decide
theorem baseaNode7_165 : WalkCheck evenBaseArcTest [0,0,1,2,2,1,1] 3 2 = true := by decide
theorem baseaNode7_166 : WalkCheck evenBaseArcTest [0,0,1,2,2,1,2] 3 2 = true := by decide
theorem baseaNode7_167 : WalkCheck evenBaseArcTest [0,0,1,2,2,1,3] 4 2 = true := by decide
end Order9
