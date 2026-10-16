import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_768 : WalkCheck evenBaseArcTest [0,1,2,3,1,1,1] 4 2 = true := by decide
theorem baseaNode7_769 : WalkCheck evenBaseArcTest [0,1,2,3,1,1,2] 4 2 = true := by decide
theorem baseaNode7_770 : WalkCheck evenBaseArcTest [0,1,2,3,1,1,3] 4 2 = true := by decide
theorem baseaNode7_771 : WalkCheck evenBaseArcTest [0,1,2,3,1,1,4] 5 2 = true := by decide
theorem baseaNode7_772 : WalkCheck evenBaseArcTest [0,1,2,3,1,2,0] 4 2 = true := by decide
theorem baseaNode7_773 : WalkCheck evenBaseArcTest [0,1,2,3,1,2,1] 4 2 = true := by decide
theorem baseaNode7_774 : WalkCheck evenBaseArcTest [0,1,2,3,1,2,2] 4 2 = true := by decide
theorem baseaNode7_775 : WalkCheck evenBaseArcTest [0,1,2,3,1,2,3] 4 2 = true := by decide
end Order9
