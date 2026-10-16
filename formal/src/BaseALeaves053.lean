import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_424 : WalkCheck evenBaseArcTest [0,1,1,1,2,3,1] 4 2 = true := by decide
theorem baseaNode7_425 : WalkCheck evenBaseArcTest [0,1,1,1,2,3,2] 4 2 = true := by decide
theorem baseaNode7_426 : WalkCheck evenBaseArcTest [0,1,1,1,2,3,3] 4 2 = true := by decide
theorem baseaNode7_427 : WalkCheck evenBaseArcTest [0,1,1,1,2,3,4] 5 2 = true := by decide
theorem baseaNode7_428 : WalkCheck evenBaseArcTest [0,1,1,2,0,0,0] 3 2 = true := by decide
theorem baseaNode7_429 : WalkCheck evenBaseArcTest [0,1,1,2,0,0,1] 3 2 = true := by decide
theorem baseaNode7_430 : WalkCheck evenBaseArcTest [0,1,1,2,0,0,2] 3 2 = true := by decide
theorem baseaNode7_431 : WalkCheck evenBaseArcTest [0,1,1,2,0,0,3] 4 2 = true := by decide
end Order9
