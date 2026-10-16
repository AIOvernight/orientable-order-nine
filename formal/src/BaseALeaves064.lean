import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_512 : WalkCheck evenBaseArcTest [0,1,2,0,0,1,3] 4 2 = true := by decide
theorem baseaNode7_513 : WalkCheck evenBaseArcTest [0,1,2,0,0,2,0] 3 2 = true := by decide
theorem baseaNode7_514 : WalkCheck evenBaseArcTest [0,1,2,0,0,2,1] 3 2 = true := by decide
theorem baseaNode7_515 : WalkCheck evenBaseArcTest [0,1,2,0,0,2,2] 3 2 = true := by decide
theorem baseaNode7_516 : WalkCheck evenBaseArcTest [0,1,2,0,0,2,3] 4 2 = true := by decide
theorem baseaNode7_517 : WalkCheck evenBaseArcTest [0,1,2,0,0,3,0] 4 2 = true := by decide
theorem baseaNode7_518 : WalkCheck evenBaseArcTest [0,1,2,0,0,3,1] 4 2 = true := by decide
theorem baseaNode7_519 : WalkCheck evenBaseArcTest [0,1,2,0,0,3,2] 4 2 = true := by decide
end Order9
