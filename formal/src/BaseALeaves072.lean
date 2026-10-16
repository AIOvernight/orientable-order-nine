import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_576 : WalkCheck evenBaseArcTest [0,1,2,0,3,4,0] 5 2 = true := by decide
theorem baseaNode7_577 : WalkCheck evenBaseArcTest [0,1,2,0,3,4,1] 5 2 = true := by decide
theorem baseaNode7_578 : WalkCheck evenBaseArcTest [0,1,2,0,3,4,2] 5 2 = true := by decide
theorem baseaNode7_579 : WalkCheck evenBaseArcTest [0,1,2,0,3,4,3] 5 2 = true := by decide
theorem baseaNode7_580 : WalkCheck evenBaseArcTest [0,1,2,0,3,4,4] 5 2 = true := by decide
theorem baseaNode7_581 : WalkCheck evenBaseArcTest [0,1,2,0,3,4,5] 6 2 = true := by decide
theorem baseaNode7_582 : WalkCheck evenBaseArcTest [0,1,2,1,0,0,0] 3 2 = true := by decide
theorem baseaNode7_583 : WalkCheck evenBaseArcTest [0,1,2,1,0,0,1] 3 2 = true := by decide
end Order9
