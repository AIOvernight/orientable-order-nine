import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_832 : WalkCheck evenBaseArcTest [0,1,2,3,3,3,3] 4 2 = true := by decide
theorem baseaNode7_833 : WalkCheck evenBaseArcTest [0,1,2,3,3,3,4] 5 2 = true := by decide
theorem baseaNode7_834 : WalkCheck evenBaseArcTest [0,1,2,3,3,4,0] 5 2 = true := by decide
theorem baseaNode7_835 : WalkCheck evenBaseArcTest [0,1,2,3,3,4,1] 5 2 = true := by decide
theorem baseaNode7_836 : WalkCheck evenBaseArcTest [0,1,2,3,3,4,2] 5 2 = true := by decide
theorem baseaNode7_837 : WalkCheck evenBaseArcTest [0,1,2,3,3,4,3] 5 2 = true := by decide
theorem baseaNode7_838 : WalkCheck evenBaseArcTest [0,1,2,3,3,4,4] 5 2 = true := by decide
theorem baseaNode7_839 : WalkCheck evenBaseArcTest [0,1,2,3,3,4,5] 6 2 = true := by decide
end Order9
