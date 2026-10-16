import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_144 : WalkCheck oddArcTest [0,0,1,2,1,0,1] 3 2 = true := by decide
theorem oddaNode7_145 : WalkCheck oddArcTest [0,0,1,2,1,0,2] 3 2 = true := by decide
theorem oddaNode7_146 : WalkCheck oddArcTest [0,0,1,2,1,0,3] 4 2 = true := by decide
theorem oddaNode7_147 : WalkCheck oddArcTest [0,0,1,2,1,1,0] 3 2 = true := by decide
theorem oddaNode7_148 : WalkCheck oddArcTest [0,0,1,2,1,1,1] 3 2 = true := by decide
theorem oddaNode7_149 : WalkCheck oddArcTest [0,0,1,2,1,1,2] 3 2 = true := by decide
theorem oddaNode7_150 : WalkCheck oddArcTest [0,0,1,2,1,1,3] 4 2 = true := by decide
theorem oddaNode7_151 : WalkCheck oddArcTest [0,0,1,2,1,2,0] 3 2 = true := by decide
end Order9
