import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_064 : WalkCheck oddArcTest [0,0,1,0,1,0,2] 3 2 = true := by decide
theorem oddaNode7_065 : WalkCheck oddArcTest [0,0,1,0,1,1,0] 2 2 = true := by decide
theorem oddaNode7_066 : WalkCheck oddArcTest [0,0,1,0,1,1,1] 2 2 = true := by decide
theorem oddaNode7_067 : WalkCheck oddArcTest [0,0,1,0,1,1,2] 3 2 = true := by decide
theorem oddaNode7_068 : WalkCheck oddArcTest [0,0,1,0,1,2,0] 3 2 = true := by decide
theorem oddaNode7_069 : WalkCheck oddArcTest [0,0,1,0,1,2,1] 3 2 = true := by decide
theorem oddaNode7_070 : WalkCheck oddArcTest [0,0,1,0,1,2,2] 3 2 = true := by decide
theorem oddaNode7_071 : WalkCheck oddArcTest [0,0,1,0,1,2,3] 4 2 = true := by decide
end Order9
