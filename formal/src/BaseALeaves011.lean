import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_088 : WalkCheck evenBaseArcTest [0,0,1,0,2,3,4] 5 2 = true := by decide
theorem baseaNode7_089 : WalkCheck evenBaseArcTest [0,0,1,1,0,0,0] 2 2 = true := by decide
theorem baseaNode7_090 : WalkCheck evenBaseArcTest [0,0,1,1,0,0,1] 2 2 = true := by decide
theorem baseaNode7_091 : WalkCheck evenBaseArcTest [0,0,1,1,0,0,2] 3 2 = true := by decide
theorem baseaNode7_092 : WalkCheck evenBaseArcTest [0,0,1,1,0,1,0] 2 2 = true := by decide
theorem baseaNode7_093 : WalkCheck evenBaseArcTest [0,0,1,1,0,1,1] 2 2 = true := by decide
theorem baseaNode7_094 : WalkCheck evenBaseArcTest [0,0,1,1,0,1,2] 3 2 = true := by decide
theorem baseaNode7_095 : WalkCheck evenBaseArcTest [0,0,1,1,0,2,0] 3 2 = true := by decide
end Order9
