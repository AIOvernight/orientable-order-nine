import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_456 : WalkCheck oddArcTest [0,1,1,2,1,2,3] 4 2 = true := by decide
theorem oddaNode7_457 : WalkCheck oddArcTest [0,1,1,2,1,3,0] 4 2 = true := by decide
theorem oddaNode7_458 : WalkCheck oddArcTest [0,1,1,2,1,3,1] 4 2 = true := by decide
theorem oddaNode7_459 : WalkCheck oddArcTest [0,1,1,2,1,3,2] 4 2 = true := by decide
theorem oddaNode7_460 : WalkCheck oddArcTest [0,1,1,2,1,3,3] 4 2 = true := by decide
theorem oddaNode7_461 : WalkCheck oddArcTest [0,1,1,2,1,3,4] 5 2 = true := by decide
theorem oddaNode7_462 : WalkCheck oddArcTest [0,1,1,2,2,0,0] 3 2 = true := by decide
theorem oddaNode7_463 : WalkCheck oddArcTest [0,1,1,2,2,0,1] 3 2 = true := by decide
end Order9
