import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_200 : WalkCheck oddArcTest [0,0,1,2,3,4,3] 5 2 = true := by decide
theorem oddaNode7_201 : WalkCheck oddArcTest [0,0,1,2,3,4,4] 5 2 = true := by decide
theorem oddaNode7_202 : WalkCheck oddArcTest [0,0,1,2,3,4,5] 6 2 = true := by decide
theorem oddaNode7_203 : WalkCheck oddArcTest [0,1,0,0,0,0,0] 2 2 = true := by decide
theorem oddaNode7_204 : WalkCheck oddArcTest [0,1,0,0,0,0,1] 2 2 = true := by decide
theorem oddaNode7_205 : WalkCheck oddArcTest [0,1,0,0,0,0,2] 3 2 = true := by decide
theorem oddaNode7_206 : WalkCheck oddArcTest [0,1,0,0,0,1,0] 2 2 = true := by decide
theorem oddaNode7_207 : WalkCheck oddArcTest [0,1,0,0,0,1,1] 2 2 = true := by decide
end Order9
