import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_040 : WalkCheck oddArcTest [0,0,0,1,2,1,1] 3 2 = true := by decide
theorem oddaNode7_041 : WalkCheck oddArcTest [0,0,0,1,2,1,2] 3 2 = true := by decide
theorem oddaNode7_042 : WalkCheck oddArcTest [0,0,0,1,2,1,3] 4 2 = true := by decide
theorem oddaNode7_043 : WalkCheck oddArcTest [0,0,0,1,2,2,0] 3 2 = true := by decide
theorem oddaNode7_044 : WalkCheck oddArcTest [0,0,0,1,2,2,1] 3 2 = true := by decide
theorem oddaNode7_045 : WalkCheck oddArcTest [0,0,0,1,2,2,2] 3 2 = true := by decide
theorem oddaNode7_046 : WalkCheck oddArcTest [0,0,0,1,2,2,3] 4 2 = true := by decide
theorem oddaNode7_047 : WalkCheck oddArcTest [0,0,0,1,2,3,0] 4 2 = true := by decide
end Order9
