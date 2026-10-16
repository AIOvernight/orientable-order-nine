import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_320 : WalkCheck oddArcTest [0,1,0,2,2,2,1] 3 2 = true := by decide
theorem oddaNode7_321 : WalkCheck oddArcTest [0,1,0,2,2,2,2] 3 2 = true := by decide
theorem oddaNode7_322 : WalkCheck oddArcTest [0,1,0,2,2,2,3] 4 2 = true := by decide
theorem oddaNode7_323 : WalkCheck oddArcTest [0,1,0,2,2,3,0] 4 2 = true := by decide
theorem oddaNode7_324 : WalkCheck oddArcTest [0,1,0,2,2,3,1] 4 2 = true := by decide
theorem oddaNode7_325 : WalkCheck oddArcTest [0,1,0,2,2,3,2] 4 2 = true := by decide
theorem oddaNode7_326 : WalkCheck oddArcTest [0,1,0,2,2,3,3] 4 2 = true := by decide
theorem oddaNode7_327 : WalkCheck oddArcTest [0,1,0,2,2,3,4] 5 2 = true := by decide
end Order9
