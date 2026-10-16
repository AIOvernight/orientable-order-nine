import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_736 : WalkCheck evenBaseArcTest [0,1,2,3,0,0,0] 4 2 = true := by decide
theorem baseaNode7_737 : WalkCheck evenBaseArcTest [0,1,2,3,0,0,1] 4 2 = true := by decide
theorem baseaNode7_738 : WalkCheck evenBaseArcTest [0,1,2,3,0,0,2] 4 2 = true := by decide
theorem baseaNode7_739 : WalkCheck evenBaseArcTest [0,1,2,3,0,0,3] 4 2 = true := by decide
theorem baseaNode7_740 : WalkCheck evenBaseArcTest [0,1,2,3,0,0,4] 5 2 = true := by decide
theorem baseaNode7_741 : WalkCheck evenBaseArcTest [0,1,2,3,0,1,0] 4 2 = true := by decide
theorem baseaNode7_742 : WalkCheck evenBaseArcTest [0,1,2,3,0,1,1] 4 2 = true := by decide
theorem baseaNode7_743 : WalkCheck evenBaseArcTest [0,1,2,3,0,1,2] 4 2 = true := by decide
end Order9
