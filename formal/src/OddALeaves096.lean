import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_768 : WalkCheck oddArcTest [0,1,2,3,1,1,1] 4 2 = true := by decide
theorem oddaNode7_769 : WalkCheck oddArcTest [0,1,2,3,1,1,2] 4 2 = true := by decide
theorem oddaNode7_770 : WalkCheck oddArcTest [0,1,2,3,1,1,3] 4 2 = true := by decide
theorem oddaNode7_771 : WalkCheck oddArcTest [0,1,2,3,1,1,4] 5 2 = true := by decide
theorem oddaNode7_772 : WalkCheck oddArcTest [0,1,2,3,1,2,0] 4 2 = true := by decide
theorem oddaNode7_773 : WalkCheck oddArcTest [0,1,2,3,1,2,1] 4 2 = true := by decide
theorem oddaNode7_774 : WalkCheck oddArcTest [0,1,2,3,1,2,2] 4 2 = true := by decide
theorem oddaNode7_775 : WalkCheck oddArcTest [0,1,2,3,1,2,3] 4 2 = true := by decide
end Order9
