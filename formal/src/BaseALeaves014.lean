import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_112 : WalkCheck evenBaseArcTest [0,0,1,1,2,0,3] 4 2 = true := by decide
theorem baseaNode7_113 : WalkCheck evenBaseArcTest [0,0,1,1,2,1,0] 3 2 = true := by decide
theorem baseaNode7_114 : WalkCheck evenBaseArcTest [0,0,1,1,2,1,1] 3 2 = true := by decide
theorem baseaNode7_115 : WalkCheck evenBaseArcTest [0,0,1,1,2,1,2] 3 2 = true := by decide
theorem baseaNode7_116 : WalkCheck evenBaseArcTest [0,0,1,1,2,1,3] 4 2 = true := by decide
theorem baseaNode7_117 : WalkCheck evenBaseArcTest [0,0,1,1,2,2,0] 3 2 = true := by decide
theorem baseaNode7_118 : WalkCheck evenBaseArcTest [0,0,1,1,2,2,1] 3 2 = true := by decide
theorem baseaNode7_119 : WalkCheck evenBaseArcTest [0,0,1,1,2,2,2] 3 2 = true := by decide
end Order9
