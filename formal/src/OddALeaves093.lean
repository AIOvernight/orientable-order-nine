import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_744 : WalkCheck oddArcTest [0,1,2,3,0,1,3] 4 2 = true := by decide
theorem oddaNode7_745 : WalkCheck oddArcTest [0,1,2,3,0,1,4] 5 2 = true := by decide
theorem oddaNode7_746 : WalkCheck oddArcTest [0,1,2,3,0,2,0] 4 2 = true := by decide
theorem oddaNode7_747 : WalkCheck oddArcTest [0,1,2,3,0,2,1] 4 2 = true := by decide
theorem oddaNode7_748 : WalkCheck oddArcTest [0,1,2,3,0,2,2] 4 2 = true := by decide
theorem oddaNode7_749 : WalkCheck oddArcTest [0,1,2,3,0,2,3] 4 2 = true := by decide
theorem oddaNode7_750 : WalkCheck oddArcTest [0,1,2,3,0,2,4] 5 2 = true := by decide
theorem oddaNode7_751 : WalkCheck oddArcTest [0,1,2,3,0,3,0] 4 2 = true := by decide
end Order9
