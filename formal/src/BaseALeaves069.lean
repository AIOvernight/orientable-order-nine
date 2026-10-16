import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_552 : WalkCheck evenBaseArcTest [0,1,2,0,2,3,1] 4 2 = true := by decide
theorem baseaNode7_553 : WalkCheck evenBaseArcTest [0,1,2,0,2,3,2] 4 2 = true := by decide
theorem baseaNode7_554 : WalkCheck evenBaseArcTest [0,1,2,0,2,3,3] 4 2 = true := by decide
theorem baseaNode7_555 : WalkCheck evenBaseArcTest [0,1,2,0,2,3,4] 5 2 = true := by decide
theorem baseaNode7_556 : WalkCheck evenBaseArcTest [0,1,2,0,3,0,0] 4 2 = true := by decide
theorem baseaNode7_557 : WalkCheck evenBaseArcTest [0,1,2,0,3,0,1] 4 2 = true := by decide
theorem baseaNode7_558 : WalkCheck evenBaseArcTest [0,1,2,0,3,0,2] 4 2 = true := by decide
theorem baseaNode7_559 : WalkCheck evenBaseArcTest [0,1,2,0,3,0,3] 4 2 = true := by decide
end Order9
