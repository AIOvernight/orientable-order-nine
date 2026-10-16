import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_504 : WalkCheck oddArcTest [0,1,1,2,3,4,5] 6 2 = true := by decide
theorem oddaNode7_505 : WalkCheck oddArcTest [0,1,2,0,0,0,0] 3 2 = true := by decide
theorem oddaNode7_506 : WalkCheck oddArcTest [0,1,2,0,0,0,1] 3 2 = true := by decide
theorem oddaNode7_507 : WalkCheck oddArcTest [0,1,2,0,0,0,2] 3 2 = true := by decide
theorem oddaNode7_508 : WalkCheck oddArcTest [0,1,2,0,0,0,3] 4 2 = true := by decide
theorem oddaNode7_509 : WalkCheck oddArcTest [0,1,2,0,0,1,0] 3 2 = true := by decide
theorem oddaNode7_510 : WalkCheck oddArcTest [0,1,2,0,0,1,1] 3 2 = true := by decide
theorem oddaNode7_511 : WalkCheck oddArcTest [0,1,2,0,0,1,2] 3 2 = true := by decide
end Order9
