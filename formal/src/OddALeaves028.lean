import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_224 : WalkCheck oddArcTest [0,1,0,0,2,0,1] 3 2 = true := by decide
theorem oddaNode7_225 : WalkCheck oddArcTest [0,1,0,0,2,0,2] 3 2 = true := by decide
theorem oddaNode7_226 : WalkCheck oddArcTest [0,1,0,0,2,0,3] 4 2 = true := by decide
theorem oddaNode7_227 : WalkCheck oddArcTest [0,1,0,0,2,1,0] 3 2 = true := by decide
theorem oddaNode7_228 : WalkCheck oddArcTest [0,1,0,0,2,1,1] 3 2 = true := by decide
theorem oddaNode7_229 : WalkCheck oddArcTest [0,1,0,0,2,1,2] 3 2 = true := by decide
theorem oddaNode7_230 : WalkCheck oddArcTest [0,1,0,0,2,1,3] 4 2 = true := by decide
theorem oddaNode7_231 : WalkCheck oddArcTest [0,1,0,0,2,2,0] 3 2 = true := by decide
end Order9
