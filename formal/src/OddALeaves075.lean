import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_600 : WalkCheck oddArcTest [0,1,2,1,1,0,1] 3 2 = true := by decide
theorem oddaNode7_601 : WalkCheck oddArcTest [0,1,2,1,1,0,2] 3 2 = true := by decide
theorem oddaNode7_602 : WalkCheck oddArcTest [0,1,2,1,1,0,3] 4 2 = true := by decide
theorem oddaNode7_603 : WalkCheck oddArcTest [0,1,2,1,1,1,0] 3 2 = true := by decide
theorem oddaNode7_604 : WalkCheck oddArcTest [0,1,2,1,1,1,1] 3 2 = true := by decide
theorem oddaNode7_605 : WalkCheck oddArcTest [0,1,2,1,1,1,2] 3 2 = true := by decide
theorem oddaNode7_606 : WalkCheck oddArcTest [0,1,2,1,1,1,3] 4 2 = true := by decide
theorem oddaNode7_607 : WalkCheck oddArcTest [0,1,2,1,1,2,0] 3 2 = true := by decide
end Order9
