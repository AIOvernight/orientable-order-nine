import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_648 : WalkCheck oddArcTest [0,1,2,1,3,3,0] 4 2 = true := by decide
theorem oddaNode7_649 : WalkCheck oddArcTest [0,1,2,1,3,3,1] 4 2 = true := by decide
theorem oddaNode7_650 : WalkCheck oddArcTest [0,1,2,1,3,3,2] 4 2 = true := by decide
theorem oddaNode7_651 : WalkCheck oddArcTest [0,1,2,1,3,3,3] 4 2 = true := by decide
theorem oddaNode7_652 : WalkCheck oddArcTest [0,1,2,1,3,3,4] 5 2 = true := by decide
theorem oddaNode7_653 : WalkCheck oddArcTest [0,1,2,1,3,4,0] 5 2 = true := by decide
theorem oddaNode7_654 : WalkCheck oddArcTest [0,1,2,1,3,4,1] 5 2 = true := by decide
theorem oddaNode7_655 : WalkCheck oddArcTest [0,1,2,1,3,4,2] 5 2 = true := by decide
end Order9
