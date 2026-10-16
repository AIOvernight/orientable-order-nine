import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_456 : WalkCheck evenBaseArcTest [0,1,1,2,1,2,3] 4 2 = true := by decide
theorem baseaNode7_457 : WalkCheck evenBaseArcTest [0,1,1,2,1,3,0] 4 2 = true := by decide
theorem baseaNode7_458 : WalkCheck evenBaseArcTest [0,1,1,2,1,3,1] 4 2 = true := by decide
theorem baseaNode7_459 : WalkCheck evenBaseArcTest [0,1,1,2,1,3,2] 4 2 = true := by decide
theorem baseaNode7_460 : WalkCheck evenBaseArcTest [0,1,1,2,1,3,3] 4 2 = true := by decide
theorem baseaNode7_461 : WalkCheck evenBaseArcTest [0,1,1,2,1,3,4] 5 2 = true := by decide
theorem baseaNode7_462 : WalkCheck evenBaseArcTest [0,1,1,2,2,0,0] 3 2 = true := by decide
theorem baseaNode7_463 : WalkCheck evenBaseArcTest [0,1,1,2,2,0,1] 3 2 = true := by decide
end Order9
