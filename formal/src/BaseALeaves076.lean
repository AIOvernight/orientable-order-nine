import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_608 : WalkCheck evenBaseArcTest [0,1,2,1,1,2,1] 3 2 = true := by decide
theorem baseaNode7_609 : WalkCheck evenBaseArcTest [0,1,2,1,1,2,2] 3 2 = true := by decide
theorem baseaNode7_610 : WalkCheck evenBaseArcTest [0,1,2,1,1,2,3] 4 2 = true := by decide
theorem baseaNode7_611 : WalkCheck evenBaseArcTest [0,1,2,1,1,3,0] 4 2 = true := by decide
theorem baseaNode7_612 : WalkCheck evenBaseArcTest [0,1,2,1,1,3,1] 4 2 = true := by decide
theorem baseaNode7_613 : WalkCheck evenBaseArcTest [0,1,2,1,1,3,2] 4 2 = true := by decide
theorem baseaNode7_614 : WalkCheck evenBaseArcTest [0,1,2,1,1,3,3] 4 2 = true := by decide
theorem baseaNode7_615 : WalkCheck evenBaseArcTest [0,1,2,1,1,3,4] 5 2 = true := by decide
end Order9
