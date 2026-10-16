import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_760 : WalkCheck evenBaseArcTest [0,1,2,3,0,4,4] 5 2 = true := by decide
theorem baseaNode7_761 : WalkCheck evenBaseArcTest [0,1,2,3,0,4,5] 6 2 = true := by decide
theorem baseaNode7_762 : WalkCheck evenBaseArcTest [0,1,2,3,1,0,0] 4 2 = true := by decide
theorem baseaNode7_763 : WalkCheck evenBaseArcTest [0,1,2,3,1,0,1] 4 2 = true := by decide
theorem baseaNode7_764 : WalkCheck evenBaseArcTest [0,1,2,3,1,0,2] 4 2 = true := by decide
theorem baseaNode7_765 : WalkCheck evenBaseArcTest [0,1,2,3,1,0,3] 4 2 = true := by decide
theorem baseaNode7_766 : WalkCheck evenBaseArcTest [0,1,2,3,1,0,4] 5 2 = true := by decide
theorem baseaNode7_767 : WalkCheck evenBaseArcTest [0,1,2,3,1,1,0] 4 2 = true := by decide
end Order9
