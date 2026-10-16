import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_400 : WalkCheck evenBaseArcTest [0,1,1,1,0,2,3] 4 2 = true := by decide
theorem baseaNode7_401 : WalkCheck evenBaseArcTest [0,1,1,1,1,0,0] 2 2 = true := by decide
theorem baseaNode7_402 : WalkCheck evenBaseArcTest [0,1,1,1,1,0,1] 2 2 = true := by decide
theorem baseaNode7_403 : WalkCheck evenBaseArcTest [0,1,1,1,1,0,2] 3 2 = true := by decide
theorem baseaNode7_404 : WalkCheck evenBaseArcTest [0,1,1,1,1,1,0] 2 2 = true := by decide
theorem baseaNode7_405 : WalkCheck evenBaseArcTest [0,1,1,1,1,1,1] 2 2 = true := by decide
theorem baseaNode7_406 : WalkCheck evenBaseArcTest [0,1,1,1,1,1,2] 3 2 = true := by decide
theorem baseaNode7_407 : WalkCheck evenBaseArcTest [0,1,1,1,1,2,0] 3 2 = true := by decide
end Order9
