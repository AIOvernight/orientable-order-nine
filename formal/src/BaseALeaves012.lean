import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_096 : WalkCheck evenBaseArcTest [0,0,1,1,0,2,1] 3 2 = true := by decide
theorem baseaNode7_097 : WalkCheck evenBaseArcTest [0,0,1,1,0,2,2] 3 2 = true := by decide
theorem baseaNode7_098 : WalkCheck evenBaseArcTest [0,0,1,1,0,2,3] 4 2 = true := by decide
theorem baseaNode7_099 : WalkCheck evenBaseArcTest [0,0,1,1,1,0,0] 2 2 = true := by decide
theorem baseaNode7_100 : WalkCheck evenBaseArcTest [0,0,1,1,1,0,1] 2 2 = true := by decide
theorem baseaNode7_101 : WalkCheck evenBaseArcTest [0,0,1,1,1,0,2] 3 2 = true := by decide
theorem baseaNode7_102 : WalkCheck evenBaseArcTest [0,0,1,1,1,1,0] 2 2 = true := by decide
theorem baseaNode7_103 : WalkCheck evenBaseArcTest [0,0,1,1,1,1,1] 2 2 = true := by decide
end Order9
