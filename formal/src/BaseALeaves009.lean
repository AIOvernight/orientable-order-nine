import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_072 : WalkCheck evenBaseArcTest [0,0,1,0,2,0,0] 3 2 = true := by decide
theorem baseaNode7_073 : WalkCheck evenBaseArcTest [0,0,1,0,2,0,1] 3 2 = true := by decide
theorem baseaNode7_074 : WalkCheck evenBaseArcTest [0,0,1,0,2,0,2] 3 2 = true := by decide
theorem baseaNode7_075 : WalkCheck evenBaseArcTest [0,0,1,0,2,0,3] 4 2 = true := by decide
theorem baseaNode7_076 : WalkCheck evenBaseArcTest [0,0,1,0,2,1,0] 3 2 = true := by decide
theorem baseaNode7_077 : WalkCheck evenBaseArcTest [0,0,1,0,2,1,1] 3 2 = true := by decide
theorem baseaNode7_078 : WalkCheck evenBaseArcTest [0,0,1,0,2,1,2] 3 2 = true := by decide
theorem baseaNode7_079 : WalkCheck evenBaseArcTest [0,0,1,0,2,1,3] 4 2 = true := by decide
end Order9
