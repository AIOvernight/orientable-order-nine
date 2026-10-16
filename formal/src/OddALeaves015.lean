import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_120 : WalkCheck oddArcTest [0,0,1,1,2,2,3] 4 2 = true := by decide
theorem oddaNode7_121 : WalkCheck oddArcTest [0,0,1,1,2,3,0] 4 2 = true := by decide
theorem oddaNode7_122 : WalkCheck oddArcTest [0,0,1,1,2,3,1] 4 2 = true := by decide
theorem oddaNode7_123 : WalkCheck oddArcTest [0,0,1,1,2,3,2] 4 2 = true := by decide
theorem oddaNode7_124 : WalkCheck oddArcTest [0,0,1,1,2,3,3] 4 2 = true := by decide
theorem oddaNode7_125 : WalkCheck oddArcTest [0,0,1,1,2,3,4] 5 2 = true := by decide
theorem oddaNode7_126 : WalkCheck oddArcTest [0,0,1,2,0,0,0] 3 2 = true := by decide
theorem oddaNode7_127 : WalkCheck oddArcTest [0,0,1,2,0,0,1] 3 2 = true := by decide
end Order9
