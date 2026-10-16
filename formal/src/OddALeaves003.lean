import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_024 : WalkCheck oddArcTest [0,0,0,1,0,2,3] 4 2 = true := by decide
theorem oddaNode7_025 : WalkCheck oddArcTest [0,0,0,1,1,0,0] 2 2 = true := by decide
theorem oddaNode7_026 : WalkCheck oddArcTest [0,0,0,1,1,0,1] 2 2 = true := by decide
theorem oddaNode7_027 : WalkCheck oddArcTest [0,0,0,1,1,0,2] 3 2 = true := by decide
theorem oddaNode7_028 : WalkCheck oddArcTest [0,0,0,1,1,1,0] 2 2 = true := by decide
theorem oddaNode7_029 : WalkCheck oddArcTest [0,0,0,1,1,1,1] 2 2 = true := by decide
theorem oddaNode7_030 : WalkCheck oddArcTest [0,0,0,1,1,1,2] 3 2 = true := by decide
theorem oddaNode7_031 : WalkCheck oddArcTest [0,0,0,1,1,2,0] 3 2 = true := by decide
end Order9
