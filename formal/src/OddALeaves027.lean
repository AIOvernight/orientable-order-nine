import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_216 : WalkCheck oddArcTest [0,1,0,0,1,1,0] 2 2 = true := by decide
theorem oddaNode7_217 : WalkCheck oddArcTest [0,1,0,0,1,1,1] 2 2 = true := by decide
theorem oddaNode7_218 : WalkCheck oddArcTest [0,1,0,0,1,1,2] 3 2 = true := by decide
theorem oddaNode7_219 : WalkCheck oddArcTest [0,1,0,0,1,2,0] 3 2 = true := by decide
theorem oddaNode7_220 : WalkCheck oddArcTest [0,1,0,0,1,2,1] 3 2 = true := by decide
theorem oddaNode7_221 : WalkCheck oddArcTest [0,1,0,0,1,2,2] 3 2 = true := by decide
theorem oddaNode7_222 : WalkCheck oddArcTest [0,1,0,0,1,2,3] 4 2 = true := by decide
theorem oddaNode7_223 : WalkCheck oddArcTest [0,1,0,0,2,0,0] 3 2 = true := by decide
end Order9
