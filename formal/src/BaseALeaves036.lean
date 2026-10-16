import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_288 : WalkCheck evenBaseArcTest [0,1,0,2,0,2,3] 4 2 = true := by decide
theorem baseaNode7_289 : WalkCheck evenBaseArcTest [0,1,0,2,0,3,0] 4 2 = true := by decide
theorem baseaNode7_290 : WalkCheck evenBaseArcTest [0,1,0,2,0,3,1] 4 2 = true := by decide
theorem baseaNode7_291 : WalkCheck evenBaseArcTest [0,1,0,2,0,3,2] 4 2 = true := by decide
theorem baseaNode7_292 : WalkCheck evenBaseArcTest [0,1,0,2,0,3,3] 4 2 = true := by decide
theorem baseaNode7_293 : WalkCheck evenBaseArcTest [0,1,0,2,0,3,4] 5 2 = true := by decide
theorem baseaNode7_294 : WalkCheck evenBaseArcTest [0,1,0,2,1,0,0] 3 2 = true := by decide
theorem baseaNode7_295 : WalkCheck evenBaseArcTest [0,1,0,2,1,0,1] 3 2 = true := by decide
end Order9
