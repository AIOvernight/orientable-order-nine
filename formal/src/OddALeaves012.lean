import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_096 : WalkCheck oddArcTest [0,0,1,1,0,2,1] 3 2 = true := by decide
theorem oddaNode7_097 : WalkCheck oddArcTest [0,0,1,1,0,2,2] 3 2 = true := by decide
theorem oddaNode7_098 : WalkCheck oddArcTest [0,0,1,1,0,2,3] 4 2 = true := by decide
theorem oddaNode7_099 : WalkCheck oddArcTest [0,0,1,1,1,0,0] 2 2 = true := by decide
theorem oddaNode7_100 : WalkCheck oddArcTest [0,0,1,1,1,0,1] 2 2 = true := by decide
theorem oddaNode7_101 : WalkCheck oddArcTest [0,0,1,1,1,0,2] 3 2 = true := by decide
theorem oddaNode7_102 : WalkCheck oddArcTest [0,0,1,1,1,1,0] 2 2 = true := by decide
theorem oddaNode7_103 : WalkCheck oddArcTest [0,0,1,1,1,1,1] 2 2 = true := by decide
end Order9
