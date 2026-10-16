import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_584 : WalkCheck evenBaseArcTest [0,1,2,1,0,0,2] 3 2 = true := by decide
theorem baseaNode7_585 : WalkCheck evenBaseArcTest [0,1,2,1,0,0,3] 4 2 = true := by decide
theorem baseaNode7_586 : WalkCheck evenBaseArcTest [0,1,2,1,0,1,0] 3 2 = true := by decide
theorem baseaNode7_587 : WalkCheck evenBaseArcTest [0,1,2,1,0,1,1] 3 2 = true := by decide
theorem baseaNode7_588 : WalkCheck evenBaseArcTest [0,1,2,1,0,1,2] 3 2 = true := by decide
theorem baseaNode7_589 : WalkCheck evenBaseArcTest [0,1,2,1,0,1,3] 4 2 = true := by decide
theorem baseaNode7_590 : WalkCheck evenBaseArcTest [0,1,2,1,0,2,0] 3 2 = true := by decide
theorem baseaNode7_591 : WalkCheck evenBaseArcTest [0,1,2,1,0,2,1] 3 2 = true := by decide
end Order9
