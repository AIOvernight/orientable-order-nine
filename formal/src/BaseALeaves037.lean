import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_296 : WalkCheck evenBaseArcTest [0,1,0,2,1,0,2] 3 2 = true := by decide
theorem baseaNode7_297 : WalkCheck evenBaseArcTest [0,1,0,2,1,0,3] 4 2 = true := by decide
theorem baseaNode7_298 : WalkCheck evenBaseArcTest [0,1,0,2,1,1,0] 3 2 = true := by decide
theorem baseaNode7_299 : WalkCheck evenBaseArcTest [0,1,0,2,1,1,1] 3 2 = true := by decide
theorem baseaNode7_300 : WalkCheck evenBaseArcTest [0,1,0,2,1,1,2] 3 2 = true := by decide
theorem baseaNode7_301 : WalkCheck evenBaseArcTest [0,1,0,2,1,1,3] 4 2 = true := by decide
theorem baseaNode7_302 : WalkCheck evenBaseArcTest [0,1,0,2,1,2,0] 3 2 = true := by decide
theorem baseaNode7_303 : WalkCheck evenBaseArcTest [0,1,0,2,1,2,1] 3 2 = true := by decide
end Order9
