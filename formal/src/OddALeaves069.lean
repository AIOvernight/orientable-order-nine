import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_552 : WalkCheck oddArcTest [0,1,2,0,2,3,1] 4 2 = true := by decide
theorem oddaNode7_553 : WalkCheck oddArcTest [0,1,2,0,2,3,2] 4 2 = true := by decide
theorem oddaNode7_554 : WalkCheck oddArcTest [0,1,2,0,2,3,3] 4 2 = true := by decide
theorem oddaNode7_555 : WalkCheck oddArcTest [0,1,2,0,2,3,4] 5 2 = true := by decide
theorem oddaNode7_556 : WalkCheck oddArcTest [0,1,2,0,3,0,0] 4 2 = true := by decide
theorem oddaNode7_557 : WalkCheck oddArcTest [0,1,2,0,3,0,1] 4 2 = true := by decide
theorem oddaNode7_558 : WalkCheck oddArcTest [0,1,2,0,3,0,2] 4 2 = true := by decide
theorem oddaNode7_559 : WalkCheck oddArcTest [0,1,2,0,3,0,3] 4 2 = true := by decide
end Order9
