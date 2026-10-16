import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_024 : WalkCheck evenBaseArcTest [0,0,0,1,0,2,3] 4 2 = true := by decide
theorem baseaNode7_025 : WalkCheck evenBaseArcTest [0,0,0,1,1,0,0] 2 2 = true := by decide
theorem baseaNode7_026 : WalkCheck evenBaseArcTest [0,0,0,1,1,0,1] 2 2 = true := by decide
theorem baseaNode7_027 : WalkCheck evenBaseArcTest [0,0,0,1,1,0,2] 3 2 = true := by decide
theorem baseaNode7_028 : WalkCheck evenBaseArcTest [0,0,0,1,1,1,0] 2 2 = true := by decide
theorem baseaNode7_029 : WalkCheck evenBaseArcTest [0,0,0,1,1,1,1] 2 2 = true := by decide
theorem baseaNode7_030 : WalkCheck evenBaseArcTest [0,0,0,1,1,1,2] 3 2 = true := by decide
theorem baseaNode7_031 : WalkCheck evenBaseArcTest [0,0,0,1,1,2,0] 3 2 = true := by decide
end Order9
