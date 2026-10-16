import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_752 : WalkCheck evenBaseArcTest [0,1,2,3,0,3,1] 4 2 = true := by decide
theorem baseaNode7_753 : WalkCheck evenBaseArcTest [0,1,2,3,0,3,2] 4 2 = true := by decide
theorem baseaNode7_754 : WalkCheck evenBaseArcTest [0,1,2,3,0,3,3] 4 2 = true := by decide
theorem baseaNode7_755 : WalkCheck evenBaseArcTest [0,1,2,3,0,3,4] 5 2 = true := by decide
theorem baseaNode7_756 : WalkCheck evenBaseArcTest [0,1,2,3,0,4,0] 5 2 = true := by decide
theorem baseaNode7_757 : WalkCheck evenBaseArcTest [0,1,2,3,0,4,1] 5 2 = true := by decide
theorem baseaNode7_758 : WalkCheck evenBaseArcTest [0,1,2,3,0,4,2] 5 2 = true := by decide
theorem baseaNode7_759 : WalkCheck evenBaseArcTest [0,1,2,3,0,4,3] 5 2 = true := by decide
end Order9
