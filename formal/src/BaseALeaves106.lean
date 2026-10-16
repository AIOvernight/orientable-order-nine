import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_848 : WalkCheck evenBaseArcTest [0,1,2,3,4,1,2] 5 2 = true := by decide
theorem baseaNode7_849 : WalkCheck evenBaseArcTest [0,1,2,3,4,1,3] 5 2 = true := by decide
theorem baseaNode7_850 : WalkCheck evenBaseArcTest [0,1,2,3,4,1,4] 5 2 = true := by decide
theorem baseaNode7_851 : WalkCheck evenBaseArcTest [0,1,2,3,4,1,5] 6 2 = true := by decide
theorem baseaNode7_852 : WalkCheck evenBaseArcTest [0,1,2,3,4,2,0] 5 2 = true := by decide
theorem baseaNode7_853 : WalkCheck evenBaseArcTest [0,1,2,3,4,2,1] 5 2 = true := by decide
theorem baseaNode7_854 : WalkCheck evenBaseArcTest [0,1,2,3,4,2,2] 5 2 = true := by decide
theorem baseaNode7_855 : WalkCheck evenBaseArcTest [0,1,2,3,4,2,3] 5 2 = true := by decide
end Order9
