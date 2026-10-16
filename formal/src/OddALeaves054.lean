import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_432 : WalkCheck oddArcTest [0,1,1,2,0,1,0] 3 2 = true := by decide
theorem oddaNode7_433 : WalkCheck oddArcTest [0,1,1,2,0,1,1] 3 2 = true := by decide
theorem oddaNode7_434 : WalkCheck oddArcTest [0,1,1,2,0,1,2] 3 2 = true := by decide
theorem oddaNode7_435 : WalkCheck oddArcTest [0,1,1,2,0,1,3] 4 2 = true := by decide
theorem oddaNode7_436 : WalkCheck oddArcTest [0,1,1,2,0,2,0] 3 2 = true := by decide
theorem oddaNode7_437 : WalkCheck oddArcTest [0,1,1,2,0,2,1] 3 2 = true := by decide
theorem oddaNode7_438 : WalkCheck oddArcTest [0,1,1,2,0,2,2] 3 2 = true := by decide
theorem oddaNode7_439 : WalkCheck oddArcTest [0,1,1,2,0,2,3] 4 2 = true := by decide
end Order9
