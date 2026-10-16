import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_344 : WalkCheck oddArcTest [0,1,0,2,3,3,1] 4 2 = true := by decide
theorem oddaNode7_345 : WalkCheck oddArcTest [0,1,0,2,3,3,2] 4 2 = true := by decide
theorem oddaNode7_346 : WalkCheck oddArcTest [0,1,0,2,3,3,3] 4 2 = true := by decide
theorem oddaNode7_347 : WalkCheck oddArcTest [0,1,0,2,3,3,4] 5 2 = true := by decide
theorem oddaNode7_348 : WalkCheck oddArcTest [0,1,0,2,3,4,0] 5 2 = true := by decide
theorem oddaNode7_349 : WalkCheck oddArcTest [0,1,0,2,3,4,1] 5 2 = true := by decide
theorem oddaNode7_350 : WalkCheck oddArcTest [0,1,0,2,3,4,2] 5 2 = true := by decide
theorem oddaNode7_351 : WalkCheck oddArcTest [0,1,0,2,3,4,3] 5 2 = true := by decide
end Order9
