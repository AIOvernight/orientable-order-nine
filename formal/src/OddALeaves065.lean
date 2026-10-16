import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_520 : WalkCheck oddArcTest [0,1,2,0,0,3,3] 4 2 = true := by decide
theorem oddaNode7_521 : WalkCheck oddArcTest [0,1,2,0,0,3,4] 5 2 = true := by decide
theorem oddaNode7_522 : WalkCheck oddArcTest [0,1,2,0,1,0,0] 3 2 = true := by decide
theorem oddaNode7_523 : WalkCheck oddArcTest [0,1,2,0,1,0,1] 3 2 = true := by decide
theorem oddaNode7_524 : WalkCheck oddArcTest [0,1,2,0,1,0,2] 3 2 = true := by decide
theorem oddaNode7_525 : WalkCheck oddArcTest [0,1,2,0,1,0,3] 4 2 = true := by decide
theorem oddaNode7_526 : WalkCheck oddArcTest [0,1,2,0,1,1,0] 3 2 = true := by decide
theorem oddaNode7_527 : WalkCheck oddArcTest [0,1,2,0,1,1,1] 3 2 = true := by decide
end Order9
