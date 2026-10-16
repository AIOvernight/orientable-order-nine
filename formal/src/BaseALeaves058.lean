import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_464 : WalkCheck evenBaseArcTest [0,1,1,2,2,0,2] 3 2 = true := by decide
theorem baseaNode7_465 : WalkCheck evenBaseArcTest [0,1,1,2,2,0,3] 4 2 = true := by decide
theorem baseaNode7_466 : WalkCheck evenBaseArcTest [0,1,1,2,2,1,0] 3 2 = true := by decide
theorem baseaNode7_467 : WalkCheck evenBaseArcTest [0,1,1,2,2,1,1] 3 2 = true := by decide
theorem baseaNode7_468 : WalkCheck evenBaseArcTest [0,1,1,2,2,1,2] 3 2 = true := by decide
theorem baseaNode7_469 : WalkCheck evenBaseArcTest [0,1,1,2,2,1,3] 4 2 = true := by decide
theorem baseaNode7_470 : WalkCheck evenBaseArcTest [0,1,1,2,2,2,0] 3 2 = true := by decide
theorem baseaNode7_471 : WalkCheck evenBaseArcTest [0,1,1,2,2,2,1] 3 2 = true := by decide
end Order9
