import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_136 : WalkCheck oddArcTest [0,0,1,2,0,2,2] 3 2 = true := by decide
theorem oddaNode7_137 : WalkCheck oddArcTest [0,0,1,2,0,2,3] 4 2 = true := by decide
theorem oddaNode7_138 : WalkCheck oddArcTest [0,0,1,2,0,3,0] 4 2 = true := by decide
theorem oddaNode7_139 : WalkCheck oddArcTest [0,0,1,2,0,3,1] 4 2 = true := by decide
theorem oddaNode7_140 : WalkCheck oddArcTest [0,0,1,2,0,3,2] 4 2 = true := by decide
theorem oddaNode7_141 : WalkCheck oddArcTest [0,0,1,2,0,3,3] 4 2 = true := by decide
theorem oddaNode7_142 : WalkCheck oddArcTest [0,0,1,2,0,3,4] 5 2 = true := by decide
theorem oddaNode7_143 : WalkCheck oddArcTest [0,0,1,2,1,0,0] 3 2 = true := by decide
end Order9
