import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_656 : WalkCheck oddArcTest [0,1,2,1,3,4,3] 5 2 = true := by decide
theorem oddaNode7_657 : WalkCheck oddArcTest [0,1,2,1,3,4,4] 5 2 = true := by decide
theorem oddaNode7_658 : WalkCheck oddArcTest [0,1,2,1,3,4,5] 6 2 = true := by decide
theorem oddaNode7_659 : WalkCheck oddArcTest [0,1,2,2,0,0,0] 3 2 = true := by decide
theorem oddaNode7_660 : WalkCheck oddArcTest [0,1,2,2,0,0,1] 3 2 = true := by decide
theorem oddaNode7_661 : WalkCheck oddArcTest [0,1,2,2,0,0,2] 3 2 = true := by decide
theorem oddaNode7_662 : WalkCheck oddArcTest [0,1,2,2,0,0,3] 4 2 = true := by decide
theorem oddaNode7_663 : WalkCheck oddArcTest [0,1,2,2,0,1,0] 3 2 = true := by decide
end Order9
