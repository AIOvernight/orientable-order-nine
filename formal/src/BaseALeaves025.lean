import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_200 : WalkCheck evenBaseArcTest [0,0,1,2,3,4,3] 5 2 = true := by decide
theorem baseaNode7_201 : WalkCheck evenBaseArcTest [0,0,1,2,3,4,4] 5 2 = true := by decide
theorem baseaNode7_202 : WalkCheck evenBaseArcTest [0,0,1,2,3,4,5] 6 2 = true := by decide
theorem baseaNode7_203 : WalkCheck evenBaseArcTest [0,1,0,0,0,0,0] 2 2 = true := by decide
theorem baseaNode7_204 : WalkCheck evenBaseArcTest [0,1,0,0,0,0,1] 2 2 = true := by decide
theorem baseaNode7_205 : WalkCheck evenBaseArcTest [0,1,0,0,0,0,2] 3 2 = true := by decide
theorem baseaNode7_206 : WalkCheck evenBaseArcTest [0,1,0,0,0,1,0] 2 2 = true := by decide
theorem baseaNode7_207 : WalkCheck evenBaseArcTest [0,1,0,0,0,1,1] 2 2 = true := by decide
end Order9
