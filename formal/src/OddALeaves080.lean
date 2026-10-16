import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_640 : WalkCheck oddArcTest [0,1,2,1,3,1,2] 4 2 = true := by decide
theorem oddaNode7_641 : WalkCheck oddArcTest [0,1,2,1,3,1,3] 4 2 = true := by decide
theorem oddaNode7_642 : WalkCheck oddArcTest [0,1,2,1,3,1,4] 5 2 = true := by decide
theorem oddaNode7_643 : WalkCheck oddArcTest [0,1,2,1,3,2,0] 4 2 = true := by decide
theorem oddaNode7_644 : WalkCheck oddArcTest [0,1,2,1,3,2,1] 4 2 = true := by decide
theorem oddaNode7_645 : WalkCheck oddArcTest [0,1,2,1,3,2,2] 4 2 = true := by decide
theorem oddaNode7_646 : WalkCheck oddArcTest [0,1,2,1,3,2,3] 4 2 = true := by decide
theorem oddaNode7_647 : WalkCheck oddArcTest [0,1,2,1,3,2,4] 5 2 = true := by decide
end Order9
