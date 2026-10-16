import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_208 : WalkCheck oddArcTest [0,1,0,0,0,1,2] 3 2 = true := by decide
theorem oddaNode7_209 : WalkCheck oddArcTest [0,1,0,0,0,2,0] 3 2 = true := by decide
theorem oddaNode7_210 : WalkCheck oddArcTest [0,1,0,0,0,2,1] 3 2 = true := by decide
theorem oddaNode7_211 : WalkCheck oddArcTest [0,1,0,0,0,2,2] 3 2 = true := by decide
theorem oddaNode7_212 : WalkCheck oddArcTest [0,1,0,0,0,2,3] 4 2 = true := by decide
theorem oddaNode7_213 : WalkCheck oddArcTest [0,1,0,0,1,0,0] 2 2 = true := by decide
theorem oddaNode7_214 : WalkCheck oddArcTest [0,1,0,0,1,0,1] 2 2 = true := by decide
theorem oddaNode7_215 : WalkCheck oddArcTest [0,1,0,0,1,0,2] 3 2 = true := by decide
end Order9
