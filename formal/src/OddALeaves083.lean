import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_664 : WalkCheck oddArcTest [0,1,2,2,0,1,1] 3 2 = true := by decide
theorem oddaNode7_665 : WalkCheck oddArcTest [0,1,2,2,0,1,2] 3 2 = true := by decide
theorem oddaNode7_666 : WalkCheck oddArcTest [0,1,2,2,0,1,3] 4 2 = true := by decide
theorem oddaNode7_667 : WalkCheck oddArcTest [0,1,2,2,0,2,0] 3 2 = true := by decide
theorem oddaNode7_668 : WalkCheck oddArcTest [0,1,2,2,0,2,1] 3 2 = true := by decide
theorem oddaNode7_669 : WalkCheck oddArcTest [0,1,2,2,0,2,2] 3 2 = true := by decide
theorem oddaNode7_670 : WalkCheck oddArcTest [0,1,2,2,0,2,3] 4 2 = true := by decide
theorem oddaNode7_671 : WalkCheck oddArcTest [0,1,2,2,0,3,0] 4 2 = true := by decide
end Order9
