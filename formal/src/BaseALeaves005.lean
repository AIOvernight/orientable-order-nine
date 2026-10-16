import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_040 : WalkCheck evenBaseArcTest [0,0,0,1,2,1,1] 3 2 = true := by decide
theorem baseaNode7_041 : WalkCheck evenBaseArcTest [0,0,0,1,2,1,2] 3 2 = true := by decide
theorem baseaNode7_042 : WalkCheck evenBaseArcTest [0,0,0,1,2,1,3] 4 2 = true := by decide
theorem baseaNode7_043 : WalkCheck evenBaseArcTest [0,0,0,1,2,2,0] 3 2 = true := by decide
theorem baseaNode7_044 : WalkCheck evenBaseArcTest [0,0,0,1,2,2,1] 3 2 = true := by decide
theorem baseaNode7_045 : WalkCheck evenBaseArcTest [0,0,0,1,2,2,2] 3 2 = true := by decide
theorem baseaNode7_046 : WalkCheck evenBaseArcTest [0,0,0,1,2,2,3] 4 2 = true := by decide
theorem baseaNode7_047 : WalkCheck evenBaseArcTest [0,0,0,1,2,3,0] 4 2 = true := by decide
end Order9
