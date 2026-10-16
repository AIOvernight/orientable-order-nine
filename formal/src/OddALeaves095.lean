import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_760 : WalkCheck oddArcTest [0,1,2,3,0,4,4] 5 2 = true := by decide
theorem oddaNode7_761 : WalkCheck oddArcTest [0,1,2,3,0,4,5] 6 2 = true := by decide
theorem oddaNode7_762 : WalkCheck oddArcTest [0,1,2,3,1,0,0] 4 2 = true := by decide
theorem oddaNode7_763 : WalkCheck oddArcTest [0,1,2,3,1,0,1] 4 2 = true := by decide
theorem oddaNode7_764 : WalkCheck oddArcTest [0,1,2,3,1,0,2] 4 2 = true := by decide
theorem oddaNode7_765 : WalkCheck oddArcTest [0,1,2,3,1,0,3] 4 2 = true := by decide
theorem oddaNode7_766 : WalkCheck oddArcTest [0,1,2,3,1,0,4] 5 2 = true := by decide
theorem oddaNode7_767 : WalkCheck oddArcTest [0,1,2,3,1,1,0] 4 2 = true := by decide
end Order9
