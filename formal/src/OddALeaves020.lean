import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_160 : WalkCheck oddArcTest [0,0,1,2,2,0,0] 3 2 = true := by decide
theorem oddaNode7_161 : WalkCheck oddArcTest [0,0,1,2,2,0,1] 3 2 = true := by decide
theorem oddaNode7_162 : WalkCheck oddArcTest [0,0,1,2,2,0,2] 3 2 = true := by decide
theorem oddaNode7_163 : WalkCheck oddArcTest [0,0,1,2,2,0,3] 4 2 = true := by decide
theorem oddaNode7_164 : WalkCheck oddArcTest [0,0,1,2,2,1,0] 3 2 = true := by decide
theorem oddaNode7_165 : WalkCheck oddArcTest [0,0,1,2,2,1,1] 3 2 = true := by decide
theorem oddaNode7_166 : WalkCheck oddArcTest [0,0,1,2,2,1,2] 3 2 = true := by decide
theorem oddaNode7_167 : WalkCheck oddArcTest [0,0,1,2,2,1,3] 4 2 = true := by decide
end Order9
