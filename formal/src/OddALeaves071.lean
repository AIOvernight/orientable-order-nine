import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_568 : WalkCheck oddArcTest [0,1,2,0,3,2,2] 4 2 = true := by decide
theorem oddaNode7_569 : WalkCheck oddArcTest [0,1,2,0,3,2,3] 4 2 = true := by decide
theorem oddaNode7_570 : WalkCheck oddArcTest [0,1,2,0,3,2,4] 5 2 = true := by decide
theorem oddaNode7_571 : WalkCheck oddArcTest [0,1,2,0,3,3,0] 4 2 = true := by decide
theorem oddaNode7_572 : WalkCheck oddArcTest [0,1,2,0,3,3,1] 4 2 = true := by decide
theorem oddaNode7_573 : WalkCheck oddArcTest [0,1,2,0,3,3,2] 4 2 = true := by decide
theorem oddaNode7_574 : WalkCheck oddArcTest [0,1,2,0,3,3,3] 4 2 = true := by decide
theorem oddaNode7_575 : WalkCheck oddArcTest [0,1,2,0,3,3,4] 5 2 = true := by decide
end Order9
