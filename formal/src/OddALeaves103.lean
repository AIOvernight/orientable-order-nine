import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_824 : WalkCheck oddArcTest [0,1,2,3,3,2,0] 4 2 = true := by decide
theorem oddaNode7_825 : WalkCheck oddArcTest [0,1,2,3,3,2,1] 4 2 = true := by decide
theorem oddaNode7_826 : WalkCheck oddArcTest [0,1,2,3,3,2,2] 4 2 = true := by decide
theorem oddaNode7_827 : WalkCheck oddArcTest [0,1,2,3,3,2,3] 4 2 = true := by decide
theorem oddaNode7_828 : WalkCheck oddArcTest [0,1,2,3,3,2,4] 5 2 = true := by decide
theorem oddaNode7_829 : WalkCheck oddArcTest [0,1,2,3,3,3,0] 4 2 = true := by decide
theorem oddaNode7_830 : WalkCheck oddArcTest [0,1,2,3,3,3,1] 4 2 = true := by decide
theorem oddaNode7_831 : WalkCheck oddArcTest [0,1,2,3,3,3,2] 4 2 = true := by decide
end Order9
