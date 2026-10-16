import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_400 : WalkCheck oddArcTest [0,1,1,1,0,2,3] 4 2 = true := by decide
theorem oddaNode7_401 : WalkCheck oddArcTest [0,1,1,1,1,0,0] 2 2 = true := by decide
theorem oddaNode7_402 : WalkCheck oddArcTest [0,1,1,1,1,0,1] 2 2 = true := by decide
theorem oddaNode7_403 : WalkCheck oddArcTest [0,1,1,1,1,0,2] 3 2 = true := by decide
theorem oddaNode7_404 : WalkCheck oddArcTest [0,1,1,1,1,1,0] 2 2 = true := by decide
theorem oddaNode7_405 : WalkCheck oddArcTest [0,1,1,1,1,1,1] 2 2 = true := by decide
theorem oddaNode7_406 : WalkCheck oddArcTest [0,1,1,1,1,1,2] 3 2 = true := by decide
theorem oddaNode7_407 : WalkCheck oddArcTest [0,1,1,1,1,2,0] 3 2 = true := by decide
end Order9
