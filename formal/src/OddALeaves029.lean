import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_232 : WalkCheck oddArcTest [0,1,0,0,2,2,1] 3 2 = true := by decide
theorem oddaNode7_233 : WalkCheck oddArcTest [0,1,0,0,2,2,2] 3 2 = true := by decide
theorem oddaNode7_234 : WalkCheck oddArcTest [0,1,0,0,2,2,3] 4 2 = true := by decide
theorem oddaNode7_235 : WalkCheck oddArcTest [0,1,0,0,2,3,0] 4 2 = true := by decide
theorem oddaNode7_236 : WalkCheck oddArcTest [0,1,0,0,2,3,1] 4 2 = true := by decide
theorem oddaNode7_237 : WalkCheck oddArcTest [0,1,0,0,2,3,2] 4 2 = true := by decide
theorem oddaNode7_238 : WalkCheck oddArcTest [0,1,0,0,2,3,3] 4 2 = true := by decide
theorem oddaNode7_239 : WalkCheck oddArcTest [0,1,0,0,2,3,4] 5 2 = true := by decide
end Order9
