import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_448 : WalkCheck oddArcTest [0,1,1,2,1,0,3] 4 2 = true := by decide
theorem oddaNode7_449 : WalkCheck oddArcTest [0,1,1,2,1,1,0] 3 2 = true := by decide
theorem oddaNode7_450 : WalkCheck oddArcTest [0,1,1,2,1,1,1] 3 2 = true := by decide
theorem oddaNode7_451 : WalkCheck oddArcTest [0,1,1,2,1,1,2] 3 2 = true := by decide
theorem oddaNode7_452 : WalkCheck oddArcTest [0,1,1,2,1,1,3] 4 2 = true := by decide
theorem oddaNode7_453 : WalkCheck oddArcTest [0,1,1,2,1,2,0] 3 2 = true := by decide
theorem oddaNode7_454 : WalkCheck oddArcTest [0,1,1,2,1,2,1] 3 2 = true := by decide
theorem oddaNode7_455 : WalkCheck oddArcTest [0,1,1,2,1,2,2] 3 2 = true := by decide
end Order9
