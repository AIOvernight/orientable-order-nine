import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_720 : WalkCheck evenBaseArcTest [0,1,2,2,3,2,0] 4 2 = true := by decide
theorem baseaNode7_721 : WalkCheck evenBaseArcTest [0,1,2,2,3,2,1] 4 2 = true := by decide
theorem baseaNode7_722 : WalkCheck evenBaseArcTest [0,1,2,2,3,2,2] 4 2 = true := by decide
theorem baseaNode7_723 : WalkCheck evenBaseArcTest [0,1,2,2,3,2,3] 4 2 = true := by decide
theorem baseaNode7_724 : WalkCheck evenBaseArcTest [0,1,2,2,3,2,4] 5 2 = true := by decide
theorem baseaNode7_725 : WalkCheck evenBaseArcTest [0,1,2,2,3,3,0] 4 2 = true := by decide
theorem baseaNode7_726 : WalkCheck evenBaseArcTest [0,1,2,2,3,3,1] 4 2 = true := by decide
theorem baseaNode7_727 : WalkCheck evenBaseArcTest [0,1,2,2,3,3,2] 4 2 = true := by decide
end Order9
