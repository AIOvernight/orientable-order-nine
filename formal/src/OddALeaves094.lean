import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_752 : WalkCheck oddArcTest [0,1,2,3,0,3,1] 4 2 = true := by decide
theorem oddaNode7_753 : WalkCheck oddArcTest [0,1,2,3,0,3,2] 4 2 = true := by decide
theorem oddaNode7_754 : WalkCheck oddArcTest [0,1,2,3,0,3,3] 4 2 = true := by decide
theorem oddaNode7_755 : WalkCheck oddArcTest [0,1,2,3,0,3,4] 5 2 = true := by decide
theorem oddaNode7_756 : WalkCheck oddArcTest [0,1,2,3,0,4,0] 5 2 = true := by decide
theorem oddaNode7_757 : WalkCheck oddArcTest [0,1,2,3,0,4,1] 5 2 = true := by decide
theorem oddaNode7_758 : WalkCheck oddArcTest [0,1,2,3,0,4,2] 5 2 = true := by decide
theorem oddaNode7_759 : WalkCheck oddArcTest [0,1,2,3,0,4,3] 5 2 = true := by decide
end Order9
