import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_376 : WalkCheck oddArcTest [0,1,1,0,2,0,2] 3 2 = true := by decide
theorem oddaNode7_377 : WalkCheck oddArcTest [0,1,1,0,2,0,3] 4 2 = true := by decide
theorem oddaNode7_378 : WalkCheck oddArcTest [0,1,1,0,2,1,0] 3 2 = true := by decide
theorem oddaNode7_379 : WalkCheck oddArcTest [0,1,1,0,2,1,1] 3 2 = true := by decide
theorem oddaNode7_380 : WalkCheck oddArcTest [0,1,1,0,2,1,2] 3 2 = true := by decide
theorem oddaNode7_381 : WalkCheck oddArcTest [0,1,1,0,2,1,3] 4 2 = true := by decide
theorem oddaNode7_382 : WalkCheck oddArcTest [0,1,1,0,2,2,0] 3 2 = true := by decide
theorem oddaNode7_383 : WalkCheck oddArcTest [0,1,1,0,2,2,1] 3 2 = true := by decide
end Order9
