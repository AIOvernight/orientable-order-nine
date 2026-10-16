import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_832 : WalkCheck oddArcTest [0,1,2,3,3,3,3] 4 2 = true := by decide
theorem oddaNode7_833 : WalkCheck oddArcTest [0,1,2,3,3,3,4] 5 2 = true := by decide
theorem oddaNode7_834 : WalkCheck oddArcTest [0,1,2,3,3,4,0] 5 2 = true := by decide
theorem oddaNode7_835 : WalkCheck oddArcTest [0,1,2,3,3,4,1] 5 2 = true := by decide
theorem oddaNode7_836 : WalkCheck oddArcTest [0,1,2,3,3,4,2] 5 2 = true := by decide
theorem oddaNode7_837 : WalkCheck oddArcTest [0,1,2,3,3,4,3] 5 2 = true := by decide
theorem oddaNode7_838 : WalkCheck oddArcTest [0,1,2,3,3,4,4] 5 2 = true := by decide
theorem oddaNode7_839 : WalkCheck oddArcTest [0,1,2,3,3,4,5] 6 2 = true := by decide
end Order9
