import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_864 : WalkCheck oddArcTest [0,1,2,3,4,4,0] 5 2 = true := by decide
theorem oddaNode7_865 : WalkCheck oddArcTest [0,1,2,3,4,4,1] 5 2 = true := by decide
theorem oddaNode7_866 : WalkCheck oddArcTest [0,1,2,3,4,4,2] 5 2 = true := by decide
theorem oddaNode7_867 : WalkCheck oddArcTest [0,1,2,3,4,4,3] 5 2 = true := by decide
theorem oddaNode7_868 : WalkCheck oddArcTest [0,1,2,3,4,4,4] 5 2 = true := by decide
theorem oddaNode7_869 : WalkCheck oddArcTest [0,1,2,3,4,4,5] 6 2 = true := by decide
theorem oddaNode7_870 : WalkCheck oddArcTest [0,1,2,3,4,5,0] 6 2 = true := by decide
theorem oddaNode7_871 : WalkCheck oddArcTest [0,1,2,3,4,5,1] 6 2 = true := by decide
end Order9
