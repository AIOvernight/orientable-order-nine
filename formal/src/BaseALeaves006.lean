import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_048 : WalkCheck evenBaseArcTest [0,0,0,1,2,3,1] 4 2 = true := by decide
theorem baseaNode7_049 : WalkCheck evenBaseArcTest [0,0,0,1,2,3,2] 4 2 = true := by decide
theorem baseaNode7_050 : WalkCheck evenBaseArcTest [0,0,0,1,2,3,3] 4 2 = true := by decide
theorem baseaNode7_051 : WalkCheck evenBaseArcTest [0,0,0,1,2,3,4] 5 2 = true := by decide
theorem baseaNode7_052 : WalkCheck evenBaseArcTest [0,0,1,0,0,0,0] 2 2 = true := by decide
theorem baseaNode7_053 : WalkCheck evenBaseArcTest [0,0,1,0,0,0,1] 2 2 = true := by decide
theorem baseaNode7_054 : WalkCheck evenBaseArcTest [0,0,1,0,0,0,2] 3 2 = true := by decide
theorem baseaNode7_055 : WalkCheck evenBaseArcTest [0,0,1,0,0,1,0] 2 2 = true := by decide
end Order9
