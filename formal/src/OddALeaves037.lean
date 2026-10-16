import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_296 : WalkCheck oddArcTest [0,1,0,2,1,0,2] 3 2 = true := by decide
theorem oddaNode7_297 : WalkCheck oddArcTest [0,1,0,2,1,0,3] 4 2 = true := by decide
theorem oddaNode7_298 : WalkCheck oddArcTest [0,1,0,2,1,1,0] 3 2 = true := by decide
theorem oddaNode7_299 : WalkCheck oddArcTest [0,1,0,2,1,1,1] 3 2 = true := by decide
theorem oddaNode7_300 : WalkCheck oddArcTest [0,1,0,2,1,1,2] 3 2 = true := by decide
theorem oddaNode7_301 : WalkCheck oddArcTest [0,1,0,2,1,1,3] 4 2 = true := by decide
theorem oddaNode7_302 : WalkCheck oddArcTest [0,1,0,2,1,2,0] 3 2 = true := by decide
theorem oddaNode7_303 : WalkCheck oddArcTest [0,1,0,2,1,2,1] 3 2 = true := by decide
end Order9
