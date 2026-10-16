import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_528 : WalkCheck evenBaseArcTest [0,1,2,0,1,1,2] 3 2 = true := by decide
theorem baseaNode7_529 : WalkCheck evenBaseArcTest [0,1,2,0,1,1,3] 4 2 = true := by decide
theorem baseaNode7_530 : WalkCheck evenBaseArcTest [0,1,2,0,1,2,0] 3 2 = true := by decide
theorem baseaNode7_531 : WalkCheck evenBaseArcTest [0,1,2,0,1,2,1] 3 2 = true := by decide
theorem baseaNode7_532 : WalkCheck evenBaseArcTest [0,1,2,0,1,2,2] 3 2 = true := by decide
theorem baseaNode7_533 : WalkCheck evenBaseArcTest [0,1,2,0,1,2,3] 4 2 = true := by decide
theorem baseaNode7_534 : WalkCheck evenBaseArcTest [0,1,2,0,1,3,0] 4 2 = true := by decide
theorem baseaNode7_535 : WalkCheck evenBaseArcTest [0,1,2,0,1,3,1] 4 2 = true := by decide
end Order9
