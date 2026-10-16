import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_808 : WalkCheck oddArcTest [0,1,2,3,2,4,0] 5 2 = true := by decide
theorem oddaNode7_809 : WalkCheck oddArcTest [0,1,2,3,2,4,1] 5 2 = true := by decide
theorem oddaNode7_810 : WalkCheck oddArcTest [0,1,2,3,2,4,2] 5 2 = true := by decide
theorem oddaNode7_811 : WalkCheck oddArcTest [0,1,2,3,2,4,3] 5 2 = true := by decide
theorem oddaNode7_812 : WalkCheck oddArcTest [0,1,2,3,2,4,4] 5 2 = true := by decide
theorem oddaNode7_813 : WalkCheck oddArcTest [0,1,2,3,2,4,5] 6 2 = true := by decide
theorem oddaNode7_814 : WalkCheck oddArcTest [0,1,2,3,3,0,0] 4 2 = true := by decide
theorem oddaNode7_815 : WalkCheck oddArcTest [0,1,2,3,3,0,1] 4 2 = true := by decide
end Order9
