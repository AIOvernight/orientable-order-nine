import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_608 : WalkCheck oddArcTest [0,1,2,1,1,2,1] 3 2 = true := by decide
theorem oddaNode7_609 : WalkCheck oddArcTest [0,1,2,1,1,2,2] 3 2 = true := by decide
theorem oddaNode7_610 : WalkCheck oddArcTest [0,1,2,1,1,2,3] 4 2 = true := by decide
theorem oddaNode7_611 : WalkCheck oddArcTest [0,1,2,1,1,3,0] 4 2 = true := by decide
theorem oddaNode7_612 : WalkCheck oddArcTest [0,1,2,1,1,3,1] 4 2 = true := by decide
theorem oddaNode7_613 : WalkCheck oddArcTest [0,1,2,1,1,3,2] 4 2 = true := by decide
theorem oddaNode7_614 : WalkCheck oddArcTest [0,1,2,1,1,3,3] 4 2 = true := by decide
theorem oddaNode7_615 : WalkCheck oddArcTest [0,1,2,1,1,3,4] 5 2 = true := by decide
end Order9
