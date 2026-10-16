import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_184 : WalkCheck oddArcTest [0,0,1,2,3,1,2] 4 2 = true := by decide
theorem oddaNode7_185 : WalkCheck oddArcTest [0,0,1,2,3,1,3] 4 2 = true := by decide
theorem oddaNode7_186 : WalkCheck oddArcTest [0,0,1,2,3,1,4] 5 2 = true := by decide
theorem oddaNode7_187 : WalkCheck oddArcTest [0,0,1,2,3,2,0] 4 2 = true := by decide
theorem oddaNode7_188 : WalkCheck oddArcTest [0,0,1,2,3,2,1] 4 2 = true := by decide
theorem oddaNode7_189 : WalkCheck oddArcTest [0,0,1,2,3,2,2] 4 2 = true := by decide
theorem oddaNode7_190 : WalkCheck oddArcTest [0,0,1,2,3,2,3] 4 2 = true := by decide
theorem oddaNode7_191 : WalkCheck oddArcTest [0,0,1,2,3,2,4] 5 2 = true := by decide
end Order9
