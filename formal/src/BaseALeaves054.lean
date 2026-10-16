import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_432 : WalkCheck evenBaseArcTest [0,1,1,2,0,1,0] 3 2 = true := by decide
theorem baseaNode7_433 : WalkCheck evenBaseArcTest [0,1,1,2,0,1,1] 3 2 = true := by decide
theorem baseaNode7_434 : WalkCheck evenBaseArcTest [0,1,1,2,0,1,2] 3 2 = true := by decide
theorem baseaNode7_435 : WalkCheck evenBaseArcTest [0,1,1,2,0,1,3] 4 2 = true := by decide
theorem baseaNode7_436 : WalkCheck evenBaseArcTest [0,1,1,2,0,2,0] 3 2 = true := by decide
theorem baseaNode7_437 : WalkCheck evenBaseArcTest [0,1,1,2,0,2,1] 3 2 = true := by decide
theorem baseaNode7_438 : WalkCheck evenBaseArcTest [0,1,1,2,0,2,2] 3 2 = true := by decide
theorem baseaNode7_439 : WalkCheck evenBaseArcTest [0,1,1,2,0,2,3] 4 2 = true := by decide
end Order9
