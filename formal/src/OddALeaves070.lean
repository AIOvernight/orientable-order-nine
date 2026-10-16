import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_560 : WalkCheck oddArcTest [0,1,2,0,3,0,4] 5 2 = true := by decide
theorem oddaNode7_561 : WalkCheck oddArcTest [0,1,2,0,3,1,0] 4 2 = true := by decide
theorem oddaNode7_562 : WalkCheck oddArcTest [0,1,2,0,3,1,1] 4 2 = true := by decide
theorem oddaNode7_563 : WalkCheck oddArcTest [0,1,2,0,3,1,2] 4 2 = true := by decide
theorem oddaNode7_564 : WalkCheck oddArcTest [0,1,2,0,3,1,3] 4 2 = true := by decide
theorem oddaNode7_565 : WalkCheck oddArcTest [0,1,2,0,3,1,4] 5 2 = true := by decide
theorem oddaNode7_566 : WalkCheck oddArcTest [0,1,2,0,3,2,0] 4 2 = true := by decide
theorem oddaNode7_567 : WalkCheck oddArcTest [0,1,2,0,3,2,1] 4 2 = true := by decide
end Order9
