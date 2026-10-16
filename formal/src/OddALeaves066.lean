import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_528 : WalkCheck oddArcTest [0,1,2,0,1,1,2] 3 2 = true := by decide
theorem oddaNode7_529 : WalkCheck oddArcTest [0,1,2,0,1,1,3] 4 2 = true := by decide
theorem oddaNode7_530 : WalkCheck oddArcTest [0,1,2,0,1,2,0] 3 2 = true := by decide
theorem oddaNode7_531 : WalkCheck oddArcTest [0,1,2,0,1,2,1] 3 2 = true := by decide
theorem oddaNode7_532 : WalkCheck oddArcTest [0,1,2,0,1,2,2] 3 2 = true := by decide
theorem oddaNode7_533 : WalkCheck oddArcTest [0,1,2,0,1,2,3] 4 2 = true := by decide
theorem oddaNode7_534 : WalkCheck oddArcTest [0,1,2,0,1,3,0] 4 2 = true := by decide
theorem oddaNode7_535 : WalkCheck oddArcTest [0,1,2,0,1,3,1] 4 2 = true := by decide
end Order9
