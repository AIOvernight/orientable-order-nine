import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_408 : WalkCheck oddArcTest [0,1,1,1,1,2,1] 3 2 = true := by decide
theorem oddaNode7_409 : WalkCheck oddArcTest [0,1,1,1,1,2,2] 3 2 = true := by decide
theorem oddaNode7_410 : WalkCheck oddArcTest [0,1,1,1,1,2,3] 4 2 = true := by decide
theorem oddaNode7_411 : WalkCheck oddArcTest [0,1,1,1,2,0,0] 3 2 = true := by decide
theorem oddaNode7_412 : WalkCheck oddArcTest [0,1,1,1,2,0,1] 3 2 = true := by decide
theorem oddaNode7_413 : WalkCheck oddArcTest [0,1,1,1,2,0,2] 3 2 = true := by decide
theorem oddaNode7_414 : WalkCheck oddArcTest [0,1,1,1,2,0,3] 4 2 = true := by decide
theorem oddaNode7_415 : WalkCheck oddArcTest [0,1,1,1,2,1,0] 3 2 = true := by decide
end Order9
