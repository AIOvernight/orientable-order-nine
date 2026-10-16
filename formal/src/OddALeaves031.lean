import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_248 : WalkCheck oddArcTest [0,1,0,1,0,2,2] 3 2 = true := by decide
theorem oddaNode7_249 : WalkCheck oddArcTest [0,1,0,1,0,2,3] 4 2 = true := by decide
theorem oddaNode7_250 : WalkCheck oddArcTest [0,1,0,1,1,0,0] 2 2 = true := by decide
theorem oddaNode7_251 : WalkCheck oddArcTest [0,1,0,1,1,0,1] 2 2 = true := by decide
theorem oddaNode7_252 : WalkCheck oddArcTest [0,1,0,1,1,0,2] 3 2 = true := by decide
theorem oddaNode7_253 : WalkCheck oddArcTest [0,1,0,1,1,1,0] 2 2 = true := by decide
theorem oddaNode7_254 : WalkCheck oddArcTest [0,1,0,1,1,1,1] 2 2 = true := by decide
theorem oddaNode7_255 : WalkCheck oddArcTest [0,1,0,1,1,1,2] 3 2 = true := by decide
end Order9
