import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_312 : WalkCheck oddArcTest [0,1,0,2,2,0,1] 3 2 = true := by decide
theorem oddaNode7_313 : WalkCheck oddArcTest [0,1,0,2,2,0,2] 3 2 = true := by decide
theorem oddaNode7_314 : WalkCheck oddArcTest [0,1,0,2,2,0,3] 4 2 = true := by decide
theorem oddaNode7_315 : WalkCheck oddArcTest [0,1,0,2,2,1,0] 3 2 = true := by decide
theorem oddaNode7_316 : WalkCheck oddArcTest [0,1,0,2,2,1,1] 3 2 = true := by decide
theorem oddaNode7_317 : WalkCheck oddArcTest [0,1,0,2,2,1,2] 3 2 = true := by decide
theorem oddaNode7_318 : WalkCheck oddArcTest [0,1,0,2,2,1,3] 4 2 = true := by decide
theorem oddaNode7_319 : WalkCheck oddArcTest [0,1,0,2,2,2,0] 3 2 = true := by decide
end Order9
