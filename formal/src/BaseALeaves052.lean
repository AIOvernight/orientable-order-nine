import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_416 : WalkCheck evenBaseArcTest [0,1,1,1,2,1,1] 3 2 = true := by decide
theorem baseaNode7_417 : WalkCheck evenBaseArcTest [0,1,1,1,2,1,2] 3 2 = true := by decide
theorem baseaNode7_418 : WalkCheck evenBaseArcTest [0,1,1,1,2,1,3] 4 2 = true := by decide
theorem baseaNode7_419 : WalkCheck evenBaseArcTest [0,1,1,1,2,2,0] 3 2 = true := by decide
theorem baseaNode7_420 : WalkCheck evenBaseArcTest [0,1,1,1,2,2,1] 3 2 = true := by decide
theorem baseaNode7_421 : WalkCheck evenBaseArcTest [0,1,1,1,2,2,2] 3 2 = true := by decide
theorem baseaNode7_422 : WalkCheck evenBaseArcTest [0,1,1,1,2,2,3] 4 2 = true := by decide
theorem baseaNode7_423 : WalkCheck evenBaseArcTest [0,1,1,1,2,3,0] 4 2 = true := by decide
end Order9
