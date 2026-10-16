import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_864 : WalkCheck evenBaseArcTest [0,1,2,3,4,4,0] 5 2 = true := by decide
theorem baseaNode7_865 : WalkCheck evenBaseArcTest [0,1,2,3,4,4,1] 5 2 = true := by decide
theorem baseaNode7_866 : WalkCheck evenBaseArcTest [0,1,2,3,4,4,2] 5 2 = true := by decide
theorem baseaNode7_867 : WalkCheck evenBaseArcTest [0,1,2,3,4,4,3] 5 2 = true := by decide
theorem baseaNode7_868 : WalkCheck evenBaseArcTest [0,1,2,3,4,4,4] 5 2 = true := by decide
theorem baseaNode7_869 : WalkCheck evenBaseArcTest [0,1,2,3,4,4,5] 6 2 = true := by decide
theorem baseaNode7_870 : WalkCheck evenBaseArcTest [0,1,2,3,4,5,0] 6 2 = true := by decide
theorem baseaNode7_871 : WalkCheck evenBaseArcTest [0,1,2,3,4,5,1] 6 2 = true := by decide
end Order9
