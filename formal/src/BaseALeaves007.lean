import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_056 : WalkCheck evenBaseArcTest [0,0,1,0,0,1,1] 2 2 = true := by decide
theorem baseaNode7_057 : WalkCheck evenBaseArcTest [0,0,1,0,0,1,2] 3 2 = true := by decide
theorem baseaNode7_058 : WalkCheck evenBaseArcTest [0,0,1,0,0,2,0] 3 2 = true := by decide
theorem baseaNode7_059 : WalkCheck evenBaseArcTest [0,0,1,0,0,2,1] 3 2 = true := by decide
theorem baseaNode7_060 : WalkCheck evenBaseArcTest [0,0,1,0,0,2,2] 3 2 = true := by decide
theorem baseaNode7_061 : WalkCheck evenBaseArcTest [0,0,1,0,0,2,3] 4 2 = true := by decide
theorem baseaNode7_062 : WalkCheck evenBaseArcTest [0,0,1,0,1,0,0] 2 2 = true := by decide
theorem baseaNode7_063 : WalkCheck evenBaseArcTest [0,0,1,0,1,0,1] 2 2 = true := by decide
end Order9
