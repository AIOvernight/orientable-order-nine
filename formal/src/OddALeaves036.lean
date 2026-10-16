import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_288 : WalkCheck oddArcTest [0,1,0,2,0,2,3] 4 2 = true := by decide
theorem oddaNode7_289 : WalkCheck oddArcTest [0,1,0,2,0,3,0] 4 2 = true := by decide
theorem oddaNode7_290 : WalkCheck oddArcTest [0,1,0,2,0,3,1] 4 2 = true := by decide
theorem oddaNode7_291 : WalkCheck oddArcTest [0,1,0,2,0,3,2] 4 2 = true := by decide
theorem oddaNode7_292 : WalkCheck oddArcTest [0,1,0,2,0,3,3] 4 2 = true := by decide
theorem oddaNode7_293 : WalkCheck oddArcTest [0,1,0,2,0,3,4] 5 2 = true := by decide
theorem oddaNode7_294 : WalkCheck oddArcTest [0,1,0,2,1,0,0] 3 2 = true := by decide
theorem oddaNode7_295 : WalkCheck oddArcTest [0,1,0,2,1,0,1] 3 2 = true := by decide
end Order9
