import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_616 : WalkCheck oddArcTest [0,1,2,1,2,0,0] 3 2 = true := by decide
theorem oddaNode7_617 : WalkCheck oddArcTest [0,1,2,1,2,0,1] 3 2 = true := by decide
theorem oddaNode7_618 : WalkCheck oddArcTest [0,1,2,1,2,0,2] 3 2 = true := by decide
theorem oddaNode7_619 : WalkCheck oddArcTest [0,1,2,1,2,0,3] 4 2 = true := by decide
theorem oddaNode7_620 : WalkCheck oddArcTest [0,1,2,1,2,1,0] 3 2 = true := by decide
theorem oddaNode7_621 : WalkCheck oddArcTest [0,1,2,1,2,1,1] 3 2 = true := by decide
theorem oddaNode7_622 : WalkCheck oddArcTest [0,1,2,1,2,1,2] 3 2 = true := by decide
theorem oddaNode7_623 : WalkCheck oddArcTest [0,1,2,1,2,1,3] 4 2 = true := by decide
end Order9
