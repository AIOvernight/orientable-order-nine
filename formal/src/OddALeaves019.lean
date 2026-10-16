import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_152 : WalkCheck oddArcTest [0,0,1,2,1,2,1] 3 2 = true := by decide
theorem oddaNode7_153 : WalkCheck oddArcTest [0,0,1,2,1,2,2] 3 2 = true := by decide
theorem oddaNode7_154 : WalkCheck oddArcTest [0,0,1,2,1,2,3] 4 2 = true := by decide
theorem oddaNode7_155 : WalkCheck oddArcTest [0,0,1,2,1,3,0] 4 2 = true := by decide
theorem oddaNode7_156 : WalkCheck oddArcTest [0,0,1,2,1,3,1] 4 2 = true := by decide
theorem oddaNode7_157 : WalkCheck oddArcTest [0,0,1,2,1,3,2] 4 2 = true := by decide
theorem oddaNode7_158 : WalkCheck oddArcTest [0,0,1,2,1,3,3] 4 2 = true := by decide
theorem oddaNode7_159 : WalkCheck oddArcTest [0,0,1,2,1,3,4] 5 2 = true := by decide
end Order9
