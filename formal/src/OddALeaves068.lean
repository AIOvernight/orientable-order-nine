import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_544 : WalkCheck oddArcTest [0,1,2,0,2,1,1] 3 2 = true := by decide
theorem oddaNode7_545 : WalkCheck oddArcTest [0,1,2,0,2,1,2] 3 2 = true := by decide
theorem oddaNode7_546 : WalkCheck oddArcTest [0,1,2,0,2,1,3] 4 2 = true := by decide
theorem oddaNode7_547 : WalkCheck oddArcTest [0,1,2,0,2,2,0] 3 2 = true := by decide
theorem oddaNode7_548 : WalkCheck oddArcTest [0,1,2,0,2,2,1] 3 2 = true := by decide
theorem oddaNode7_549 : WalkCheck oddArcTest [0,1,2,0,2,2,2] 3 2 = true := by decide
theorem oddaNode7_550 : WalkCheck oddArcTest [0,1,2,0,2,2,3] 4 2 = true := by decide
theorem oddaNode7_551 : WalkCheck oddArcTest [0,1,2,0,2,3,0] 4 2 = true := by decide
end Order9
