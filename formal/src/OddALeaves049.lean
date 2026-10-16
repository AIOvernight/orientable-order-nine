import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_392 : WalkCheck oddArcTest [0,1,1,1,0,0,1] 2 2 = true := by decide
theorem oddaNode7_393 : WalkCheck oddArcTest [0,1,1,1,0,0,2] 3 2 = true := by decide
theorem oddaNode7_394 : WalkCheck oddArcTest [0,1,1,1,0,1,0] 2 2 = true := by decide
theorem oddaNode7_395 : WalkCheck oddArcTest [0,1,1,1,0,1,1] 2 2 = true := by decide
theorem oddaNode7_396 : WalkCheck oddArcTest [0,1,1,1,0,1,2] 3 2 = true := by decide
theorem oddaNode7_397 : WalkCheck oddArcTest [0,1,1,1,0,2,0] 3 2 = true := by decide
theorem oddaNode7_398 : WalkCheck oddArcTest [0,1,1,1,0,2,1] 3 2 = true := by decide
theorem oddaNode7_399 : WalkCheck oddArcTest [0,1,1,1,0,2,2] 3 2 = true := by decide
end Order9
