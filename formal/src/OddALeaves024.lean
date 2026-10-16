import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_192 : WalkCheck oddArcTest [0,0,1,2,3,3,0] 4 2 = true := by decide
theorem oddaNode7_193 : WalkCheck oddArcTest [0,0,1,2,3,3,1] 4 2 = true := by decide
theorem oddaNode7_194 : WalkCheck oddArcTest [0,0,1,2,3,3,2] 4 2 = true := by decide
theorem oddaNode7_195 : WalkCheck oddArcTest [0,0,1,2,3,3,3] 4 2 = true := by decide
theorem oddaNode7_196 : WalkCheck oddArcTest [0,0,1,2,3,3,4] 5 2 = true := by decide
theorem oddaNode7_197 : WalkCheck oddArcTest [0,0,1,2,3,4,0] 5 2 = true := by decide
theorem oddaNode7_198 : WalkCheck oddArcTest [0,0,1,2,3,4,1] 5 2 = true := by decide
theorem oddaNode7_199 : WalkCheck oddArcTest [0,0,1,2,3,4,2] 5 2 = true := by decide
end Order9
