import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_656 : WalkCheck evenBaseArcTest [0,1,2,1,3,4,3] 5 2 = true := by decide
theorem baseaNode7_657 : WalkCheck evenBaseArcTest [0,1,2,1,3,4,4] 5 2 = true := by decide
theorem baseaNode7_658 : WalkCheck evenBaseArcTest [0,1,2,1,3,4,5] 6 2 = true := by decide
theorem baseaNode7_659 : WalkCheck evenBaseArcTest [0,1,2,2,0,0,0] 3 2 = true := by decide
theorem baseaNode7_660 : WalkCheck evenBaseArcTest [0,1,2,2,0,0,1] 3 2 = true := by decide
theorem baseaNode7_661 : WalkCheck evenBaseArcTest [0,1,2,2,0,0,2] 3 2 = true := by decide
theorem baseaNode7_662 : WalkCheck evenBaseArcTest [0,1,2,2,0,0,3] 4 2 = true := by decide
theorem baseaNode7_663 : WalkCheck evenBaseArcTest [0,1,2,2,0,1,0] 3 2 = true := by decide
end Order9
