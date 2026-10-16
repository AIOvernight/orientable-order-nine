import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_640 : WalkCheck evenBaseArcTest [0,1,2,1,3,1,2] 4 2 = true := by decide
theorem baseaNode7_641 : WalkCheck evenBaseArcTest [0,1,2,1,3,1,3] 4 2 = true := by decide
theorem baseaNode7_642 : WalkCheck evenBaseArcTest [0,1,2,1,3,1,4] 5 2 = true := by decide
theorem baseaNode7_643 : WalkCheck evenBaseArcTest [0,1,2,1,3,2,0] 4 2 = true := by decide
theorem baseaNode7_644 : WalkCheck evenBaseArcTest [0,1,2,1,3,2,1] 4 2 = true := by decide
theorem baseaNode7_645 : WalkCheck evenBaseArcTest [0,1,2,1,3,2,2] 4 2 = true := by decide
theorem baseaNode7_646 : WalkCheck evenBaseArcTest [0,1,2,1,3,2,3] 4 2 = true := by decide
theorem baseaNode7_647 : WalkCheck evenBaseArcTest [0,1,2,1,3,2,4] 5 2 = true := by decide
end Order9
