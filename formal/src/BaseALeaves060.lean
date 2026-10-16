import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_480 : WalkCheck evenBaseArcTest [0,1,1,2,3,0,1] 4 2 = true := by decide
theorem baseaNode7_481 : WalkCheck evenBaseArcTest [0,1,1,2,3,0,2] 4 2 = true := by decide
theorem baseaNode7_482 : WalkCheck evenBaseArcTest [0,1,1,2,3,0,3] 4 2 = true := by decide
theorem baseaNode7_483 : WalkCheck evenBaseArcTest [0,1,1,2,3,0,4] 5 2 = true := by decide
theorem baseaNode7_484 : WalkCheck evenBaseArcTest [0,1,1,2,3,1,0] 4 2 = true := by decide
theorem baseaNode7_485 : WalkCheck evenBaseArcTest [0,1,1,2,3,1,1] 4 2 = true := by decide
theorem baseaNode7_486 : WalkCheck evenBaseArcTest [0,1,1,2,3,1,2] 4 2 = true := by decide
theorem baseaNode7_487 : WalkCheck evenBaseArcTest [0,1,1,2,3,1,3] 4 2 = true := by decide
end Order9
