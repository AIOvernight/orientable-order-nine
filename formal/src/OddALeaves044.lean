import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_352 : WalkCheck oddArcTest [0,1,0,2,3,4,4] 5 2 = true := by decide
theorem oddaNode7_353 : WalkCheck oddArcTest [0,1,0,2,3,4,5] 6 2 = true := by decide
theorem oddaNode7_354 : WalkCheck oddArcTest [0,1,1,0,0,0,0] 2 2 = true := by decide
theorem oddaNode7_355 : WalkCheck oddArcTest [0,1,1,0,0,0,1] 2 2 = true := by decide
theorem oddaNode7_356 : WalkCheck oddArcTest [0,1,1,0,0,0,2] 3 2 = true := by decide
theorem oddaNode7_357 : WalkCheck oddArcTest [0,1,1,0,0,1,0] 2 2 = true := by decide
theorem oddaNode7_358 : WalkCheck oddArcTest [0,1,1,0,0,1,1] 2 2 = true := by decide
theorem oddaNode7_359 : WalkCheck oddArcTest [0,1,1,0,0,1,2] 3 2 = true := by decide
end Order9
