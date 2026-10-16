import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_440 : WalkCheck evenBaseArcTest [0,1,1,2,0,3,0] 4 2 = true := by decide
theorem baseaNode7_441 : WalkCheck evenBaseArcTest [0,1,1,2,0,3,1] 4 2 = true := by decide
theorem baseaNode7_442 : WalkCheck evenBaseArcTest [0,1,1,2,0,3,2] 4 2 = true := by decide
theorem baseaNode7_443 : WalkCheck evenBaseArcTest [0,1,1,2,0,3,3] 4 2 = true := by decide
theorem baseaNode7_444 : WalkCheck evenBaseArcTest [0,1,1,2,0,3,4] 5 2 = true := by decide
theorem baseaNode7_445 : WalkCheck evenBaseArcTest [0,1,1,2,1,0,0] 3 2 = true := by decide
theorem baseaNode7_446 : WalkCheck evenBaseArcTest [0,1,1,2,1,0,1] 3 2 = true := by decide
theorem baseaNode7_447 : WalkCheck evenBaseArcTest [0,1,1,2,1,0,2] 3 2 = true := by decide
end Order9
