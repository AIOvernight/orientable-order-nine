import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_496 : WalkCheck oddArcTest [0,1,1,2,3,3,2] 4 2 = true := by decide
theorem oddaNode7_497 : WalkCheck oddArcTest [0,1,1,2,3,3,3] 4 2 = true := by decide
theorem oddaNode7_498 : WalkCheck oddArcTest [0,1,1,2,3,3,4] 5 2 = true := by decide
theorem oddaNode7_499 : WalkCheck oddArcTest [0,1,1,2,3,4,0] 5 2 = true := by decide
theorem oddaNode7_500 : WalkCheck oddArcTest [0,1,1,2,3,4,1] 5 2 = true := by decide
theorem oddaNode7_501 : WalkCheck oddArcTest [0,1,1,2,3,4,2] 5 2 = true := by decide
theorem oddaNode7_502 : WalkCheck oddArcTest [0,1,1,2,3,4,3] 5 2 = true := by decide
theorem oddaNode7_503 : WalkCheck oddArcTest [0,1,1,2,3,4,4] 5 2 = true := by decide
end Order9
