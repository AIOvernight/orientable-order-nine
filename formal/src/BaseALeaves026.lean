import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_208 : WalkCheck evenBaseArcTest [0,1,0,0,0,1,2] 3 2 = true := by decide
theorem baseaNode7_209 : WalkCheck evenBaseArcTest [0,1,0,0,0,2,0] 3 2 = true := by decide
theorem baseaNode7_210 : WalkCheck evenBaseArcTest [0,1,0,0,0,2,1] 3 2 = true := by decide
theorem baseaNode7_211 : WalkCheck evenBaseArcTest [0,1,0,0,0,2,2] 3 2 = true := by decide
theorem baseaNode7_212 : WalkCheck evenBaseArcTest [0,1,0,0,0,2,3] 4 2 = true := by decide
theorem baseaNode7_213 : WalkCheck evenBaseArcTest [0,1,0,0,1,0,0] 2 2 = true := by decide
theorem baseaNode7_214 : WalkCheck evenBaseArcTest [0,1,0,0,1,0,1] 2 2 = true := by decide
theorem baseaNode7_215 : WalkCheck evenBaseArcTest [0,1,0,0,1,0,2] 3 2 = true := by decide
end Order9
