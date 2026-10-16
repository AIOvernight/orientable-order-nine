import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_744 : WalkCheck evenBaseArcTest [0,1,2,3,0,1,3] 4 2 = true := by decide
theorem baseaNode7_745 : WalkCheck evenBaseArcTest [0,1,2,3,0,1,4] 5 2 = true := by decide
theorem baseaNode7_746 : WalkCheck evenBaseArcTest [0,1,2,3,0,2,0] 4 2 = true := by decide
theorem baseaNode7_747 : WalkCheck evenBaseArcTest [0,1,2,3,0,2,1] 4 2 = true := by decide
theorem baseaNode7_748 : WalkCheck evenBaseArcTest [0,1,2,3,0,2,2] 4 2 = true := by decide
theorem baseaNode7_749 : WalkCheck evenBaseArcTest [0,1,2,3,0,2,3] 4 2 = true := by decide
theorem baseaNode7_750 : WalkCheck evenBaseArcTest [0,1,2,3,0,2,4] 5 2 = true := by decide
theorem baseaNode7_751 : WalkCheck evenBaseArcTest [0,1,2,3,0,3,0] 4 2 = true := by decide
end Order9
