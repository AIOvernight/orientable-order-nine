import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_536 : WalkCheck evenBaseArcTest [0,1,2,0,1,3,2] 4 2 = true := by decide
theorem baseaNode7_537 : WalkCheck evenBaseArcTest [0,1,2,0,1,3,3] 4 2 = true := by decide
theorem baseaNode7_538 : WalkCheck evenBaseArcTest [0,1,2,0,1,3,4] 5 2 = true := by decide
theorem baseaNode7_539 : WalkCheck evenBaseArcTest [0,1,2,0,2,0,0] 3 2 = true := by decide
theorem baseaNode7_540 : WalkCheck evenBaseArcTest [0,1,2,0,2,0,1] 3 2 = true := by decide
theorem baseaNode7_541 : WalkCheck evenBaseArcTest [0,1,2,0,2,0,2] 3 2 = true := by decide
theorem baseaNode7_542 : WalkCheck evenBaseArcTest [0,1,2,0,2,0,3] 4 2 = true := by decide
theorem baseaNode7_543 : WalkCheck evenBaseArcTest [0,1,2,0,2,1,0] 3 2 = true := by decide
end Order9
