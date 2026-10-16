import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_272 : WalkCheck oddArcTest [0,1,0,1,2,3,0] 4 2 = true := by decide
theorem oddaNode7_273 : WalkCheck oddArcTest [0,1,0,1,2,3,1] 4 2 = true := by decide
theorem oddaNode7_274 : WalkCheck oddArcTest [0,1,0,1,2,3,2] 4 2 = true := by decide
theorem oddaNode7_275 : WalkCheck oddArcTest [0,1,0,1,2,3,3] 4 2 = true := by decide
theorem oddaNode7_276 : WalkCheck oddArcTest [0,1,0,1,2,3,4] 5 2 = true := by decide
theorem oddaNode7_277 : WalkCheck oddArcTest [0,1,0,2,0,0,0] 3 2 = true := by decide
theorem oddaNode7_278 : WalkCheck oddArcTest [0,1,0,2,0,0,1] 3 2 = true := by decide
theorem oddaNode7_279 : WalkCheck oddArcTest [0,1,0,2,0,0,2] 3 2 = true := by decide
end Order9
