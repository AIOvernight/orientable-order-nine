import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_472 : WalkCheck evenBaseArcTest [0,1,1,2,2,2,2] 3 2 = true := by decide
theorem baseaNode7_473 : WalkCheck evenBaseArcTest [0,1,1,2,2,2,3] 4 2 = true := by decide
theorem baseaNode7_474 : WalkCheck evenBaseArcTest [0,1,1,2,2,3,0] 4 2 = true := by decide
theorem baseaNode7_475 : WalkCheck evenBaseArcTest [0,1,1,2,2,3,1] 4 2 = true := by decide
theorem baseaNode7_476 : WalkCheck evenBaseArcTest [0,1,1,2,2,3,2] 4 2 = true := by decide
theorem baseaNode7_477 : WalkCheck evenBaseArcTest [0,1,1,2,2,3,3] 4 2 = true := by decide
theorem baseaNode7_478 : WalkCheck evenBaseArcTest [0,1,1,2,2,3,4] 5 2 = true := by decide
theorem baseaNode7_479 : WalkCheck evenBaseArcTest [0,1,1,2,3,0,0] 4 2 = true := by decide
end Order9
