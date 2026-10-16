import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_176 : WalkCheck oddArcTest [0,0,1,2,2,3,4] 5 2 = true := by decide
theorem oddaNode7_177 : WalkCheck oddArcTest [0,0,1,2,3,0,0] 4 2 = true := by decide
theorem oddaNode7_178 : WalkCheck oddArcTest [0,0,1,2,3,0,1] 4 2 = true := by decide
theorem oddaNode7_179 : WalkCheck oddArcTest [0,0,1,2,3,0,2] 4 2 = true := by decide
theorem oddaNode7_180 : WalkCheck oddArcTest [0,0,1,2,3,0,3] 4 2 = true := by decide
theorem oddaNode7_181 : WalkCheck oddArcTest [0,0,1,2,3,0,4] 5 2 = true := by decide
theorem oddaNode7_182 : WalkCheck oddArcTest [0,0,1,2,3,1,0] 4 2 = true := by decide
theorem oddaNode7_183 : WalkCheck oddArcTest [0,0,1,2,3,1,1] 4 2 = true := by decide
end Order9
