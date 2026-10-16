import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_560 : WalkCheck evenBaseArcTest [0,1,2,0,3,0,4] 5 2 = true := by decide
theorem baseaNode7_561 : WalkCheck evenBaseArcTest [0,1,2,0,3,1,0] 4 2 = true := by decide
theorem baseaNode7_562 : WalkCheck evenBaseArcTest [0,1,2,0,3,1,1] 4 2 = true := by decide
theorem baseaNode7_563 : WalkCheck evenBaseArcTest [0,1,2,0,3,1,2] 4 2 = true := by decide
theorem baseaNode7_564 : WalkCheck evenBaseArcTest [0,1,2,0,3,1,3] 4 2 = true := by decide
theorem baseaNode7_565 : WalkCheck evenBaseArcTest [0,1,2,0,3,1,4] 5 2 = true := by decide
theorem baseaNode7_566 : WalkCheck evenBaseArcTest [0,1,2,0,3,2,0] 4 2 = true := by decide
theorem baseaNode7_567 : WalkCheck evenBaseArcTest [0,1,2,0,3,2,1] 4 2 = true := by decide
end Order9
