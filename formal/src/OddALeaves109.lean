import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_872 : WalkCheck oddArcTest [0,1,2,3,4,5,2] 6 2 = true := by decide
theorem oddaNode7_873 : WalkCheck oddArcTest [0,1,2,3,4,5,3] 6 2 = true := by decide
theorem oddaNode7_874 : WalkCheck oddArcTest [0,1,2,3,4,5,4] 6 2 = true := by decide
theorem oddaNode7_875 : WalkCheck oddArcTest [0,1,2,3,4,5,5] 6 2 = true := by decide
theorem oddaNode7_876 : WalkCheck oddArcTest [0,1,2,3,4,5,6] 7 2 = true := by decide
end Order9
