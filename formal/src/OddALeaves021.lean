import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_168 : WalkCheck oddArcTest [0,0,1,2,2,2,0] 3 2 = true := by decide
theorem oddaNode7_169 : WalkCheck oddArcTest [0,0,1,2,2,2,1] 3 2 = true := by decide
theorem oddaNode7_170 : WalkCheck oddArcTest [0,0,1,2,2,2,2] 3 2 = true := by decide
theorem oddaNode7_171 : WalkCheck oddArcTest [0,0,1,2,2,2,3] 4 2 = true := by decide
theorem oddaNode7_172 : WalkCheck oddArcTest [0,0,1,2,2,3,0] 4 2 = true := by decide
theorem oddaNode7_173 : WalkCheck oddArcTest [0,0,1,2,2,3,1] 4 2 = true := by decide
theorem oddaNode7_174 : WalkCheck oddArcTest [0,0,1,2,2,3,2] 4 2 = true := by decide
theorem oddaNode7_175 : WalkCheck oddArcTest [0,0,1,2,2,3,3] 4 2 = true := by decide
end Order9
