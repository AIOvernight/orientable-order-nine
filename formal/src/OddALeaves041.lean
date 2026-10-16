import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_328 : WalkCheck oddArcTest [0,1,0,2,3,0,0] 4 2 = true := by decide
theorem oddaNode7_329 : WalkCheck oddArcTest [0,1,0,2,3,0,1] 4 2 = true := by decide
theorem oddaNode7_330 : WalkCheck oddArcTest [0,1,0,2,3,0,2] 4 2 = true := by decide
theorem oddaNode7_331 : WalkCheck oddArcTest [0,1,0,2,3,0,3] 4 2 = true := by decide
theorem oddaNode7_332 : WalkCheck oddArcTest [0,1,0,2,3,0,4] 5 2 = true := by decide
theorem oddaNode7_333 : WalkCheck oddArcTest [0,1,0,2,3,1,0] 4 2 = true := by decide
theorem oddaNode7_334 : WalkCheck oddArcTest [0,1,0,2,3,1,1] 4 2 = true := by decide
theorem oddaNode7_335 : WalkCheck oddArcTest [0,1,0,2,3,1,2] 4 2 = true := by decide
end Order9
