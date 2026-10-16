import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_488 : WalkCheck oddArcTest [0,1,1,2,3,1,4] 5 2 = true := by decide
theorem oddaNode7_489 : WalkCheck oddArcTest [0,1,1,2,3,2,0] 4 2 = true := by decide
theorem oddaNode7_490 : WalkCheck oddArcTest [0,1,1,2,3,2,1] 4 2 = true := by decide
theorem oddaNode7_491 : WalkCheck oddArcTest [0,1,1,2,3,2,2] 4 2 = true := by decide
theorem oddaNode7_492 : WalkCheck oddArcTest [0,1,1,2,3,2,3] 4 2 = true := by decide
theorem oddaNode7_493 : WalkCheck oddArcTest [0,1,1,2,3,2,4] 5 2 = true := by decide
theorem oddaNode7_494 : WalkCheck oddArcTest [0,1,1,2,3,3,0] 4 2 = true := by decide
theorem oddaNode7_495 : WalkCheck oddArcTest [0,1,1,2,3,3,1] 4 2 = true := by decide
end Order9
