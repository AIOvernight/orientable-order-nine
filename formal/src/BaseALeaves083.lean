import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_664 : WalkCheck evenBaseArcTest [0,1,2,2,0,1,1] 3 2 = true := by decide
theorem baseaNode7_665 : WalkCheck evenBaseArcTest [0,1,2,2,0,1,2] 3 2 = true := by decide
theorem baseaNode7_666 : WalkCheck evenBaseArcTest [0,1,2,2,0,1,3] 4 2 = true := by decide
theorem baseaNode7_667 : WalkCheck evenBaseArcTest [0,1,2,2,0,2,0] 3 2 = true := by decide
theorem baseaNode7_668 : WalkCheck evenBaseArcTest [0,1,2,2,0,2,1] 3 2 = true := by decide
theorem baseaNode7_669 : WalkCheck evenBaseArcTest [0,1,2,2,0,2,2] 3 2 = true := by decide
theorem baseaNode7_670 : WalkCheck evenBaseArcTest [0,1,2,2,0,2,3] 4 2 = true := by decide
theorem baseaNode7_671 : WalkCheck evenBaseArcTest [0,1,2,2,0,3,0] 4 2 = true := by decide
end Order9
