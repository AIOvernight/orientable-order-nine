import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_728 : WalkCheck oddArcTest [0,1,2,2,3,3,3] 4 2 = true := by decide
theorem oddaNode7_729 : WalkCheck oddArcTest [0,1,2,2,3,3,4] 5 2 = true := by decide
theorem oddaNode7_730 : WalkCheck oddArcTest [0,1,2,2,3,4,0] 5 2 = true := by decide
theorem oddaNode7_731 : WalkCheck oddArcTest [0,1,2,2,3,4,1] 5 2 = true := by decide
theorem oddaNode7_732 : WalkCheck oddArcTest [0,1,2,2,3,4,2] 5 2 = true := by decide
theorem oddaNode7_733 : WalkCheck oddArcTest [0,1,2,2,3,4,3] 5 2 = true := by decide
theorem oddaNode7_734 : WalkCheck oddArcTest [0,1,2,2,3,4,4] 5 2 = true := by decide
theorem oddaNode7_735 : WalkCheck oddArcTest [0,1,2,2,3,4,5] 6 2 = true := by decide
end Order9
