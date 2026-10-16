import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_048 : WalkCheck oddArcTest [0,0,0,1,2,3,1] 4 2 = true := by decide
theorem oddaNode7_049 : WalkCheck oddArcTest [0,0,0,1,2,3,2] 4 2 = true := by decide
theorem oddaNode7_050 : WalkCheck oddArcTest [0,0,0,1,2,3,3] 4 2 = true := by decide
theorem oddaNode7_051 : WalkCheck oddArcTest [0,0,0,1,2,3,4] 5 2 = true := by decide
theorem oddaNode7_052 : WalkCheck oddArcTest [0,0,1,0,0,0,0] 2 2 = true := by decide
theorem oddaNode7_053 : WalkCheck oddArcTest [0,0,1,0,0,0,1] 2 2 = true := by decide
theorem oddaNode7_054 : WalkCheck oddArcTest [0,0,1,0,0,0,2] 3 2 = true := by decide
theorem oddaNode7_055 : WalkCheck oddArcTest [0,0,1,0,0,1,0] 2 2 = true := by decide
end Order9
