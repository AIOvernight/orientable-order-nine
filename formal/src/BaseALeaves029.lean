import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_232 : WalkCheck evenBaseArcTest [0,1,0,0,2,2,1] 3 2 = true := by decide
theorem baseaNode7_233 : WalkCheck evenBaseArcTest [0,1,0,0,2,2,2] 3 2 = true := by decide
theorem baseaNode7_234 : WalkCheck evenBaseArcTest [0,1,0,0,2,2,3] 4 2 = true := by decide
theorem baseaNode7_235 : WalkCheck evenBaseArcTest [0,1,0,0,2,3,0] 4 2 = true := by decide
theorem baseaNode7_236 : WalkCheck evenBaseArcTest [0,1,0,0,2,3,1] 4 2 = true := by decide
theorem baseaNode7_237 : WalkCheck evenBaseArcTest [0,1,0,0,2,3,2] 4 2 = true := by decide
theorem baseaNode7_238 : WalkCheck evenBaseArcTest [0,1,0,0,2,3,3] 4 2 = true := by decide
theorem baseaNode7_239 : WalkCheck evenBaseArcTest [0,1,0,0,2,3,4] 5 2 = true := by decide
end Order9
