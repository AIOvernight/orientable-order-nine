import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_336 : WalkCheck oddArcTest [0,1,0,2,3,1,3] 4 2 = true := by decide
theorem oddaNode7_337 : WalkCheck oddArcTest [0,1,0,2,3,1,4] 5 2 = true := by decide
theorem oddaNode7_338 : WalkCheck oddArcTest [0,1,0,2,3,2,0] 4 2 = true := by decide
theorem oddaNode7_339 : WalkCheck oddArcTest [0,1,0,2,3,2,1] 4 2 = true := by decide
theorem oddaNode7_340 : WalkCheck oddArcTest [0,1,0,2,3,2,2] 4 2 = true := by decide
theorem oddaNode7_341 : WalkCheck oddArcTest [0,1,0,2,3,2,3] 4 2 = true := by decide
theorem oddaNode7_342 : WalkCheck oddArcTest [0,1,0,2,3,2,4] 5 2 = true := by decide
theorem oddaNode7_343 : WalkCheck oddArcTest [0,1,0,2,3,3,0] 4 2 = true := by decide
end Order9
