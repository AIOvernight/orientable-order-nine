import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_416 : WalkCheck oddArcTest [0,1,1,1,2,1,1] 3 2 = true := by decide
theorem oddaNode7_417 : WalkCheck oddArcTest [0,1,1,1,2,1,2] 3 2 = true := by decide
theorem oddaNode7_418 : WalkCheck oddArcTest [0,1,1,1,2,1,3] 4 2 = true := by decide
theorem oddaNode7_419 : WalkCheck oddArcTest [0,1,1,1,2,2,0] 3 2 = true := by decide
theorem oddaNode7_420 : WalkCheck oddArcTest [0,1,1,1,2,2,1] 3 2 = true := by decide
theorem oddaNode7_421 : WalkCheck oddArcTest [0,1,1,1,2,2,2] 3 2 = true := by decide
theorem oddaNode7_422 : WalkCheck oddArcTest [0,1,1,1,2,2,3] 4 2 = true := by decide
theorem oddaNode7_423 : WalkCheck oddArcTest [0,1,1,1,2,3,0] 4 2 = true := by decide
end Order9
