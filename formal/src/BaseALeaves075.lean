import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_600 : WalkCheck evenBaseArcTest [0,1,2,1,1,0,1] 3 2 = true := by decide
theorem baseaNode7_601 : WalkCheck evenBaseArcTest [0,1,2,1,1,0,2] 3 2 = true := by decide
theorem baseaNode7_602 : WalkCheck evenBaseArcTest [0,1,2,1,1,0,3] 4 2 = true := by decide
theorem baseaNode7_603 : WalkCheck evenBaseArcTest [0,1,2,1,1,1,0] 3 2 = true := by decide
theorem baseaNode7_604 : WalkCheck evenBaseArcTest [0,1,2,1,1,1,1] 3 2 = true := by decide
theorem baseaNode7_605 : WalkCheck evenBaseArcTest [0,1,2,1,1,1,2] 3 2 = true := by decide
theorem baseaNode7_606 : WalkCheck evenBaseArcTest [0,1,2,1,1,1,3] 4 2 = true := by decide
theorem baseaNode7_607 : WalkCheck evenBaseArcTest [0,1,2,1,1,2,0] 3 2 = true := by decide
end Order9
