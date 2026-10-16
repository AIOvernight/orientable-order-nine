import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_536 : WalkCheck oddArcTest [0,1,2,0,1,3,2] 4 2 = true := by decide
theorem oddaNode7_537 : WalkCheck oddArcTest [0,1,2,0,1,3,3] 4 2 = true := by decide
theorem oddaNode7_538 : WalkCheck oddArcTest [0,1,2,0,1,3,4] 5 2 = true := by decide
theorem oddaNode7_539 : WalkCheck oddArcTest [0,1,2,0,2,0,0] 3 2 = true := by decide
theorem oddaNode7_540 : WalkCheck oddArcTest [0,1,2,0,2,0,1] 3 2 = true := by decide
theorem oddaNode7_541 : WalkCheck oddArcTest [0,1,2,0,2,0,2] 3 2 = true := by decide
theorem oddaNode7_542 : WalkCheck oddArcTest [0,1,2,0,2,0,3] 4 2 = true := by decide
theorem oddaNode7_543 : WalkCheck oddArcTest [0,1,2,0,2,1,0] 3 2 = true := by decide
end Order9
