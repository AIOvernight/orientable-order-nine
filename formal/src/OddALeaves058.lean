import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_464 : WalkCheck oddArcTest [0,1,1,2,2,0,2] 3 2 = true := by decide
theorem oddaNode7_465 : WalkCheck oddArcTest [0,1,1,2,2,0,3] 4 2 = true := by decide
theorem oddaNode7_466 : WalkCheck oddArcTest [0,1,1,2,2,1,0] 3 2 = true := by decide
theorem oddaNode7_467 : WalkCheck oddArcTest [0,1,1,2,2,1,1] 3 2 = true := by decide
theorem oddaNode7_468 : WalkCheck oddArcTest [0,1,1,2,2,1,2] 3 2 = true := by decide
theorem oddaNode7_469 : WalkCheck oddArcTest [0,1,1,2,2,1,3] 4 2 = true := by decide
theorem oddaNode7_470 : WalkCheck oddArcTest [0,1,1,2,2,2,0] 3 2 = true := by decide
theorem oddaNode7_471 : WalkCheck oddArcTest [0,1,1,2,2,2,1] 3 2 = true := by decide
end Order9
