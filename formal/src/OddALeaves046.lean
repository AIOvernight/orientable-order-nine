import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_368 : WalkCheck oddArcTest [0,1,1,0,1,1,1] 2 2 = true := by decide
theorem oddaNode7_369 : WalkCheck oddArcTest [0,1,1,0,1,1,2] 3 2 = true := by decide
theorem oddaNode7_370 : WalkCheck oddArcTest [0,1,1,0,1,2,0] 3 2 = true := by decide
theorem oddaNode7_371 : WalkCheck oddArcTest [0,1,1,0,1,2,1] 3 2 = true := by decide
theorem oddaNode7_372 : WalkCheck oddArcTest [0,1,1,0,1,2,2] 3 2 = true := by decide
theorem oddaNode7_373 : WalkCheck oddArcTest [0,1,1,0,1,2,3] 4 2 = true := by decide
theorem oddaNode7_374 : WalkCheck oddArcTest [0,1,1,0,2,0,0] 3 2 = true := by decide
theorem oddaNode7_375 : WalkCheck oddArcTest [0,1,1,0,2,0,1] 3 2 = true := by decide
end Order9
