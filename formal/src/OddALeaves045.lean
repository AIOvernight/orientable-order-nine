import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_360 : WalkCheck oddArcTest [0,1,1,0,0,2,0] 3 2 = true := by decide
theorem oddaNode7_361 : WalkCheck oddArcTest [0,1,1,0,0,2,1] 3 2 = true := by decide
theorem oddaNode7_362 : WalkCheck oddArcTest [0,1,1,0,0,2,2] 3 2 = true := by decide
theorem oddaNode7_363 : WalkCheck oddArcTest [0,1,1,0,0,2,3] 4 2 = true := by decide
theorem oddaNode7_364 : WalkCheck oddArcTest [0,1,1,0,1,0,0] 2 2 = true := by decide
theorem oddaNode7_365 : WalkCheck oddArcTest [0,1,1,0,1,0,1] 2 2 = true := by decide
theorem oddaNode7_366 : WalkCheck oddArcTest [0,1,1,0,1,0,2] 3 2 = true := by decide
theorem oddaNode7_367 : WalkCheck oddArcTest [0,1,1,0,1,1,0] 2 2 = true := by decide
end Order9
