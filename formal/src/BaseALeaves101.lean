import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_808 : WalkCheck evenBaseArcTest [0,1,2,3,2,4,0] 5 2 = true := by decide
theorem baseaNode7_809 : WalkCheck evenBaseArcTest [0,1,2,3,2,4,1] 5 2 = true := by decide
theorem baseaNode7_810 : WalkCheck evenBaseArcTest [0,1,2,3,2,4,2] 5 2 = true := by decide
theorem baseaNode7_811 : WalkCheck evenBaseArcTest [0,1,2,3,2,4,3] 5 2 = true := by decide
theorem baseaNode7_812 : WalkCheck evenBaseArcTest [0,1,2,3,2,4,4] 5 2 = true := by decide
theorem baseaNode7_813 : WalkCheck evenBaseArcTest [0,1,2,3,2,4,5] 6 2 = true := by decide
theorem baseaNode7_814 : WalkCheck evenBaseArcTest [0,1,2,3,3,0,0] 4 2 = true := by decide
theorem baseaNode7_815 : WalkCheck evenBaseArcTest [0,1,2,3,3,0,1] 4 2 = true := by decide
end Order9
