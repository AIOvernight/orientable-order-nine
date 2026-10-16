import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_480 : WalkCheck oddArcTest [0,1,1,2,3,0,1] 4 2 = true := by decide
theorem oddaNode7_481 : WalkCheck oddArcTest [0,1,1,2,3,0,2] 4 2 = true := by decide
theorem oddaNode7_482 : WalkCheck oddArcTest [0,1,1,2,3,0,3] 4 2 = true := by decide
theorem oddaNode7_483 : WalkCheck oddArcTest [0,1,1,2,3,0,4] 5 2 = true := by decide
theorem oddaNode7_484 : WalkCheck oddArcTest [0,1,1,2,3,1,0] 4 2 = true := by decide
theorem oddaNode7_485 : WalkCheck oddArcTest [0,1,1,2,3,1,1] 4 2 = true := by decide
theorem oddaNode7_486 : WalkCheck oddArcTest [0,1,1,2,3,1,2] 4 2 = true := by decide
theorem oddaNode7_487 : WalkCheck oddArcTest [0,1,1,2,3,1,3] 4 2 = true := by decide
end Order9
