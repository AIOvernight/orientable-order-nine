import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_448 : WalkCheck evenBaseArcTest [0,1,1,2,1,0,3] 4 2 = true := by decide
theorem baseaNode7_449 : WalkCheck evenBaseArcTest [0,1,1,2,1,1,0] 3 2 = true := by decide
theorem baseaNode7_450 : WalkCheck evenBaseArcTest [0,1,1,2,1,1,1] 3 2 = true := by decide
theorem baseaNode7_451 : WalkCheck evenBaseArcTest [0,1,1,2,1,1,2] 3 2 = true := by decide
theorem baseaNode7_452 : WalkCheck evenBaseArcTest [0,1,1,2,1,1,3] 4 2 = true := by decide
theorem baseaNode7_453 : WalkCheck evenBaseArcTest [0,1,1,2,1,2,0] 3 2 = true := by decide
theorem baseaNode7_454 : WalkCheck evenBaseArcTest [0,1,1,2,1,2,1] 3 2 = true := by decide
theorem baseaNode7_455 : WalkCheck evenBaseArcTest [0,1,1,2,1,2,2] 3 2 = true := by decide
end Order9
