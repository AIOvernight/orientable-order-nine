import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_256 : WalkCheck oddArcTest [0,1,0,1,1,2,0] 3 2 = true := by decide
theorem oddaNode7_257 : WalkCheck oddArcTest [0,1,0,1,1,2,1] 3 2 = true := by decide
theorem oddaNode7_258 : WalkCheck oddArcTest [0,1,0,1,1,2,2] 3 2 = true := by decide
theorem oddaNode7_259 : WalkCheck oddArcTest [0,1,0,1,1,2,3] 4 2 = true := by decide
theorem oddaNode7_260 : WalkCheck oddArcTest [0,1,0,1,2,0,0] 3 2 = true := by decide
theorem oddaNode7_261 : WalkCheck oddArcTest [0,1,0,1,2,0,1] 3 2 = true := by decide
theorem oddaNode7_262 : WalkCheck oddArcTest [0,1,0,1,2,0,2] 3 2 = true := by decide
theorem oddaNode7_263 : WalkCheck oddArcTest [0,1,0,1,2,0,3] 4 2 = true := by decide
end Order9
