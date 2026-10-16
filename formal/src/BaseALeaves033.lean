import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem baseaNode7_264 : WalkCheck evenBaseArcTest [0,1,0,1,2,1,0] 3 2 = true := by decide
theorem baseaNode7_265 : WalkCheck evenBaseArcTest [0,1,0,1,2,1,1] 3 2 = true := by decide
theorem baseaNode7_266 : WalkCheck evenBaseArcTest [0,1,0,1,2,1,2] 3 2 = true := by decide
theorem baseaNode7_267 : WalkCheck evenBaseArcTest [0,1,0,1,2,1,3] 4 2 = true := by decide
theorem baseaNode7_268 : WalkCheck evenBaseArcTest [0,1,0,1,2,2,0] 3 2 = true := by decide
theorem baseaNode7_269 : WalkCheck evenBaseArcTest [0,1,0,1,2,2,1] 3 2 = true := by decide
theorem baseaNode7_270 : WalkCheck evenBaseArcTest [0,1,0,1,2,2,2] 3 2 = true := by decide
theorem baseaNode7_271 : WalkCheck evenBaseArcTest [0,1,0,1,2,2,3] 4 2 = true := by decide
end Order9
