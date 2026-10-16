import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_688 : WalkCheck oddArcTest [0,1,2,2,1,3,0] 4 2 = true := by decide
theorem oddaNode7_689 : WalkCheck oddArcTest [0,1,2,2,1,3,1] 4 2 = true := by decide
theorem oddaNode7_690 : WalkCheck oddArcTest [0,1,2,2,1,3,2] 4 2 = true := by decide
theorem oddaNode7_691 : WalkCheck oddArcTest [0,1,2,2,1,3,3] 4 2 = true := by decide
theorem oddaNode7_692 : WalkCheck oddArcTest [0,1,2,2,1,3,4] 5 2 = true := by decide
theorem oddaNode7_693 : WalkCheck oddArcTest [0,1,2,2,2,0,0] 3 2 = true := by decide
theorem oddaNode7_694 : WalkCheck oddArcTest [0,1,2,2,2,0,1] 3 2 = true := by decide
theorem oddaNode7_695 : WalkCheck oddArcTest [0,1,2,2,2,0,2] 3 2 = true := by decide
end Order9
