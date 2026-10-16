import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_512 : WalkCheck oddArcTest [0,1,2,0,0,1,3] 4 2 = true := by decide
theorem oddaNode7_513 : WalkCheck oddArcTest [0,1,2,0,0,2,0] 3 2 = true := by decide
theorem oddaNode7_514 : WalkCheck oddArcTest [0,1,2,0,0,2,1] 3 2 = true := by decide
theorem oddaNode7_515 : WalkCheck oddArcTest [0,1,2,0,0,2,2] 3 2 = true := by decide
theorem oddaNode7_516 : WalkCheck oddArcTest [0,1,2,0,0,2,3] 4 2 = true := by decide
theorem oddaNode7_517 : WalkCheck oddArcTest [0,1,2,0,0,3,0] 4 2 = true := by decide
theorem oddaNode7_518 : WalkCheck oddArcTest [0,1,2,0,0,3,1] 4 2 = true := by decide
theorem oddaNode7_519 : WalkCheck oddArcTest [0,1,2,0,0,3,2] 4 2 = true := by decide
end Order9
