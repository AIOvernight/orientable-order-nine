import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_120 : WalkCheck evenBaseArcTest [0,0,1,1,2,2,3] 4 2 = true := by decide
theorem baseaNode7_121 : WalkCheck evenBaseArcTest [0,0,1,1,2,3,0] 4 2 = true := by decide
theorem baseaNode7_122 : WalkCheck evenBaseArcTest [0,0,1,1,2,3,1] 4 2 = true := by decide
theorem baseaNode7_123 : WalkCheck evenBaseArcTest [0,0,1,1,2,3,2] 4 2 = true := by decide
theorem baseaNode7_124 : WalkCheck evenBaseArcTest [0,0,1,1,2,3,3] 4 2 = true := by decide
theorem baseaNode7_125 : WalkCheck evenBaseArcTest [0,0,1,1,2,3,4] 5 2 = true := by decide
theorem baseaNode7_126 : WalkCheck evenBaseArcTest [0,0,1,2,0,0,0] 3 2 = true := by decide
theorem baseaNode7_127 : WalkCheck evenBaseArcTest [0,0,1,2,0,0,1] 3 2 = true := by decide
end Order9
