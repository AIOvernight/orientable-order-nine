import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_720 : WalkCheck oddArcTest [0,1,2,2,3,2,0] 4 2 = true := by decide
theorem oddaNode7_721 : WalkCheck oddArcTest [0,1,2,2,3,2,1] 4 2 = true := by decide
theorem oddaNode7_722 : WalkCheck oddArcTest [0,1,2,2,3,2,2] 4 2 = true := by decide
theorem oddaNode7_723 : WalkCheck oddArcTest [0,1,2,2,3,2,3] 4 2 = true := by decide
theorem oddaNode7_724 : WalkCheck oddArcTest [0,1,2,2,3,2,4] 5 2 = true := by decide
theorem oddaNode7_725 : WalkCheck oddArcTest [0,1,2,2,3,3,0] 4 2 = true := by decide
theorem oddaNode7_726 : WalkCheck oddArcTest [0,1,2,2,3,3,1] 4 2 = true := by decide
theorem oddaNode7_727 : WalkCheck oddArcTest [0,1,2,2,3,3,2] 4 2 = true := by decide
end Order9
