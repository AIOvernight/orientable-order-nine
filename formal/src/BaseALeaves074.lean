import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_592 : WalkCheck evenBaseArcTest [0,1,2,1,0,2,2] 3 2 = true := by decide
theorem baseaNode7_593 : WalkCheck evenBaseArcTest [0,1,2,1,0,2,3] 4 2 = true := by decide
theorem baseaNode7_594 : WalkCheck evenBaseArcTest [0,1,2,1,0,3,0] 4 2 = true := by decide
theorem baseaNode7_595 : WalkCheck evenBaseArcTest [0,1,2,1,0,3,1] 4 2 = true := by decide
theorem baseaNode7_596 : WalkCheck evenBaseArcTest [0,1,2,1,0,3,2] 4 2 = true := by decide
theorem baseaNode7_597 : WalkCheck evenBaseArcTest [0,1,2,1,0,3,3] 4 2 = true := by decide
theorem baseaNode7_598 : WalkCheck evenBaseArcTest [0,1,2,1,0,3,4] 5 2 = true := by decide
theorem baseaNode7_599 : WalkCheck evenBaseArcTest [0,1,2,1,1,0,0] 3 2 = true := by decide
end Order9
