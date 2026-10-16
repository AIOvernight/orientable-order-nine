import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_504 : WalkCheck evenBaseArcTest [0,1,1,2,3,4,5] 6 2 = true := by decide
theorem baseaNode7_505 : WalkCheck evenBaseArcTest [0,1,2,0,0,0,0] 3 2 = true := by decide
theorem baseaNode7_506 : WalkCheck evenBaseArcTest [0,1,2,0,0,0,1] 3 2 = true := by decide
theorem baseaNode7_507 : WalkCheck evenBaseArcTest [0,1,2,0,0,0,2] 3 2 = true := by decide
theorem baseaNode7_508 : WalkCheck evenBaseArcTest [0,1,2,0,0,0,3] 4 2 = true := by decide
theorem baseaNode7_509 : WalkCheck evenBaseArcTest [0,1,2,0,0,1,0] 3 2 = true := by decide
theorem baseaNode7_510 : WalkCheck evenBaseArcTest [0,1,2,0,0,1,1] 3 2 = true := by decide
theorem baseaNode7_511 : WalkCheck evenBaseArcTest [0,1,2,0,0,1,2] 3 2 = true := by decide
end Order9
