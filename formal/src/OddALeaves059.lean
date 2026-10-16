import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_472 : WalkCheck oddArcTest [0,1,1,2,2,2,2] 3 2 = true := by decide
theorem oddaNode7_473 : WalkCheck oddArcTest [0,1,1,2,2,2,3] 4 2 = true := by decide
theorem oddaNode7_474 : WalkCheck oddArcTest [0,1,1,2,2,3,0] 4 2 = true := by decide
theorem oddaNode7_475 : WalkCheck oddArcTest [0,1,1,2,2,3,1] 4 2 = true := by decide
theorem oddaNode7_476 : WalkCheck oddArcTest [0,1,1,2,2,3,2] 4 2 = true := by decide
theorem oddaNode7_477 : WalkCheck oddArcTest [0,1,1,2,2,3,3] 4 2 = true := by decide
theorem oddaNode7_478 : WalkCheck oddArcTest [0,1,1,2,2,3,4] 5 2 = true := by decide
theorem oddaNode7_479 : WalkCheck oddArcTest [0,1,1,2,3,0,0] 4 2 = true := by decide
end Order9
