import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_568 : WalkCheck evenBaseArcTest [0,1,2,0,3,2,2] 4 2 = true := by decide
theorem baseaNode7_569 : WalkCheck evenBaseArcTest [0,1,2,0,3,2,3] 4 2 = true := by decide
theorem baseaNode7_570 : WalkCheck evenBaseArcTest [0,1,2,0,3,2,4] 5 2 = true := by decide
theorem baseaNode7_571 : WalkCheck evenBaseArcTest [0,1,2,0,3,3,0] 4 2 = true := by decide
theorem baseaNode7_572 : WalkCheck evenBaseArcTest [0,1,2,0,3,3,1] 4 2 = true := by decide
theorem baseaNode7_573 : WalkCheck evenBaseArcTest [0,1,2,0,3,3,2] 4 2 = true := by decide
theorem baseaNode7_574 : WalkCheck evenBaseArcTest [0,1,2,0,3,3,3] 4 2 = true := by decide
theorem baseaNode7_575 : WalkCheck evenBaseArcTest [0,1,2,0,3,3,4] 5 2 = true := by decide
end Order9
