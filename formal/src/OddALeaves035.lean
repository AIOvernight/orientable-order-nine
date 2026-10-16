import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_280 : WalkCheck oddArcTest [0,1,0,2,0,0,3] 4 2 = true := by decide
theorem oddaNode7_281 : WalkCheck oddArcTest [0,1,0,2,0,1,0] 3 2 = true := by decide
theorem oddaNode7_282 : WalkCheck oddArcTest [0,1,0,2,0,1,1] 3 2 = true := by decide
theorem oddaNode7_283 : WalkCheck oddArcTest [0,1,0,2,0,1,2] 3 2 = true := by decide
theorem oddaNode7_284 : WalkCheck oddArcTest [0,1,0,2,0,1,3] 4 2 = true := by decide
theorem oddaNode7_285 : WalkCheck oddArcTest [0,1,0,2,0,2,0] 3 2 = true := by decide
theorem oddaNode7_286 : WalkCheck oddArcTest [0,1,0,2,0,2,1] 3 2 = true := by decide
theorem oddaNode7_287 : WalkCheck oddArcTest [0,1,0,2,0,2,2] 3 2 = true := by decide
end Order9
