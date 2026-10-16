import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_128 : WalkCheck oddArcTest [0,0,1,2,0,0,2] 3 2 = true := by decide
theorem oddaNode7_129 : WalkCheck oddArcTest [0,0,1,2,0,0,3] 4 2 = true := by decide
theorem oddaNode7_130 : WalkCheck oddArcTest [0,0,1,2,0,1,0] 3 2 = true := by decide
theorem oddaNode7_131 : WalkCheck oddArcTest [0,0,1,2,0,1,1] 3 2 = true := by decide
theorem oddaNode7_132 : WalkCheck oddArcTest [0,0,1,2,0,1,2] 3 2 = true := by decide
theorem oddaNode7_133 : WalkCheck oddArcTest [0,0,1,2,0,1,3] 4 2 = true := by decide
theorem oddaNode7_134 : WalkCheck oddArcTest [0,0,1,2,0,2,0] 3 2 = true := by decide
theorem oddaNode7_135 : WalkCheck oddArcTest [0,0,1,2,0,2,1] 3 2 = true := by decide
end Order9
