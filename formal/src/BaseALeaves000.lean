import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_000 : WalkCheck evenBaseArcTest [0,0,0,0,0,0,0] 1 2 = true := by decide
theorem baseaNode7_001 : WalkCheck evenBaseArcTest [0,0,0,0,0,0,1] 2 2 = true := by decide
theorem baseaNode7_002 : WalkCheck evenBaseArcTest [0,0,0,0,0,1,0] 2 2 = true := by decide
theorem baseaNode7_003 : WalkCheck evenBaseArcTest [0,0,0,0,0,1,1] 2 2 = true := by decide
theorem baseaNode7_004 : WalkCheck evenBaseArcTest [0,0,0,0,0,1,2] 3 2 = true := by decide
theorem baseaNode7_005 : WalkCheck evenBaseArcTest [0,0,0,0,1,0,0] 2 2 = true := by decide
theorem baseaNode7_006 : WalkCheck evenBaseArcTest [0,0,0,0,1,0,1] 2 2 = true := by decide
theorem baseaNode7_007 : WalkCheck evenBaseArcTest [0,0,0,0,1,0,2] 3 2 = true := by decide
end Order9
