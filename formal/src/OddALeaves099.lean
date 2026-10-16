import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_792 : WalkCheck oddArcTest [0,1,2,3,2,0,4] 5 2 = true := by decide
theorem oddaNode7_793 : WalkCheck oddArcTest [0,1,2,3,2,1,0] 4 2 = true := by decide
theorem oddaNode7_794 : WalkCheck oddArcTest [0,1,2,3,2,1,1] 4 2 = true := by decide
theorem oddaNode7_795 : WalkCheck oddArcTest [0,1,2,3,2,1,2] 4 2 = true := by decide
theorem oddaNode7_796 : WalkCheck oddArcTest [0,1,2,3,2,1,3] 4 2 = true := by decide
theorem oddaNode7_797 : WalkCheck oddArcTest [0,1,2,3,2,1,4] 5 2 = true := by decide
theorem oddaNode7_798 : WalkCheck oddArcTest [0,1,2,3,2,2,0] 4 2 = true := by decide
theorem oddaNode7_799 : WalkCheck oddArcTest [0,1,2,3,2,2,1] 4 2 = true := by decide
end Order9
