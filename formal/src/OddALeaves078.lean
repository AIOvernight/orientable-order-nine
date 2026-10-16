import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_624 : WalkCheck oddArcTest [0,1,2,1,2,2,0] 3 2 = true := by decide
theorem oddaNode7_625 : WalkCheck oddArcTest [0,1,2,1,2,2,1] 3 2 = true := by decide
theorem oddaNode7_626 : WalkCheck oddArcTest [0,1,2,1,2,2,2] 3 2 = true := by decide
theorem oddaNode7_627 : WalkCheck oddArcTest [0,1,2,1,2,2,3] 4 2 = true := by decide
theorem oddaNode7_628 : WalkCheck oddArcTest [0,1,2,1,2,3,0] 4 2 = true := by decide
theorem oddaNode7_629 : WalkCheck oddArcTest [0,1,2,1,2,3,1] 4 2 = true := by decide
theorem oddaNode7_630 : WalkCheck oddArcTest [0,1,2,1,2,3,2] 4 2 = true := by decide
theorem oddaNode7_631 : WalkCheck oddArcTest [0,1,2,1,2,3,3] 4 2 = true := by decide
end Order9
