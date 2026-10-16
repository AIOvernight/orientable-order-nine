import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_064 : WalkCheck evenBaseArcTest [0,0,1,0,1,0,2] 3 2 = true := by decide
theorem baseaNode7_065 : WalkCheck evenBaseArcTest [0,0,1,0,1,1,0] 2 2 = true := by decide
theorem baseaNode7_066 : WalkCheck evenBaseArcTest [0,0,1,0,1,1,1] 2 2 = true := by decide
theorem baseaNode7_067 : WalkCheck evenBaseArcTest [0,0,1,0,1,1,2] 3 2 = true := by decide
theorem baseaNode7_068 : WalkCheck evenBaseArcTest [0,0,1,0,1,2,0] 3 2 = true := by decide
theorem baseaNode7_069 : WalkCheck evenBaseArcTest [0,0,1,0,1,2,1] 3 2 = true := by decide
theorem baseaNode7_070 : WalkCheck evenBaseArcTest [0,0,1,0,1,2,2] 3 2 = true := by decide
theorem baseaNode7_071 : WalkCheck evenBaseArcTest [0,0,1,0,1,2,3] 4 2 = true := by decide
end Order9
