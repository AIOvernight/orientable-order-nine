import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_440 : WalkCheck oddArcTest [0,1,1,2,0,3,0] 4 2 = true := by decide
theorem oddaNode7_441 : WalkCheck oddArcTest [0,1,1,2,0,3,1] 4 2 = true := by decide
theorem oddaNode7_442 : WalkCheck oddArcTest [0,1,1,2,0,3,2] 4 2 = true := by decide
theorem oddaNode7_443 : WalkCheck oddArcTest [0,1,1,2,0,3,3] 4 2 = true := by decide
theorem oddaNode7_444 : WalkCheck oddArcTest [0,1,1,2,0,3,4] 5 2 = true := by decide
theorem oddaNode7_445 : WalkCheck oddArcTest [0,1,1,2,1,0,0] 3 2 = true := by decide
theorem oddaNode7_446 : WalkCheck oddArcTest [0,1,1,2,1,0,1] 3 2 = true := by decide
theorem oddaNode7_447 : WalkCheck oddArcTest [0,1,1,2,1,0,2] 3 2 = true := by decide
end Order9
