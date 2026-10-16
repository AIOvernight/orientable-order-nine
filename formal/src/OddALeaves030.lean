import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_240 : WalkCheck oddArcTest [0,1,0,1,0,0,0] 2 2 = true := by decide
theorem oddaNode7_241 : WalkCheck oddArcTest [0,1,0,1,0,0,1] 2 2 = true := by decide
theorem oddaNode7_242 : WalkCheck oddArcTest [0,1,0,1,0,0,2] 3 2 = true := by decide
theorem oddaNode7_243 : WalkCheck oddArcTest [0,1,0,1,0,1,0] 2 2 = true := by decide
theorem oddaNode7_244 : WalkCheck oddArcTest [0,1,0,1,0,1,1] 2 2 = true := by decide
theorem oddaNode7_245 : WalkCheck oddArcTest [0,1,0,1,0,1,2] 3 2 = true := by decide
theorem oddaNode7_246 : WalkCheck oddArcTest [0,1,0,1,0,2,0] 3 2 = true := by decide
theorem oddaNode7_247 : WalkCheck oddArcTest [0,1,0,1,0,2,1] 3 2 = true := by decide
end Order9
