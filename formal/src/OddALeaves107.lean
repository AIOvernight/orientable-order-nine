import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_856 : WalkCheck oddArcTest [0,1,2,3,4,2,4] 5 2 = true := by decide
theorem oddaNode7_857 : WalkCheck oddArcTest [0,1,2,3,4,2,5] 6 2 = true := by decide
theorem oddaNode7_858 : WalkCheck oddArcTest [0,1,2,3,4,3,0] 5 2 = true := by decide
theorem oddaNode7_859 : WalkCheck oddArcTest [0,1,2,3,4,3,1] 5 2 = true := by decide
theorem oddaNode7_860 : WalkCheck oddArcTest [0,1,2,3,4,3,2] 5 2 = true := by decide
theorem oddaNode7_861 : WalkCheck oddArcTest [0,1,2,3,4,3,3] 5 2 = true := by decide
theorem oddaNode7_862 : WalkCheck oddArcTest [0,1,2,3,4,3,4] 5 2 = true := by decide
theorem oddaNode7_863 : WalkCheck oddArcTest [0,1,2,3,4,3,5] 6 2 = true := by decide
end Order9
