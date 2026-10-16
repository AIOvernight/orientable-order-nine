import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_592 : WalkCheck oddArcTest [0,1,2,1,0,2,2] 3 2 = true := by decide
theorem oddaNode7_593 : WalkCheck oddArcTest [0,1,2,1,0,2,3] 4 2 = true := by decide
theorem oddaNode7_594 : WalkCheck oddArcTest [0,1,2,1,0,3,0] 4 2 = true := by decide
theorem oddaNode7_595 : WalkCheck oddArcTest [0,1,2,1,0,3,1] 4 2 = true := by decide
theorem oddaNode7_596 : WalkCheck oddArcTest [0,1,2,1,0,3,2] 4 2 = true := by decide
theorem oddaNode7_597 : WalkCheck oddArcTest [0,1,2,1,0,3,3] 4 2 = true := by decide
theorem oddaNode7_598 : WalkCheck oddArcTest [0,1,2,1,0,3,4] 5 2 = true := by decide
theorem oddaNode7_599 : WalkCheck oddArcTest [0,1,2,1,1,0,0] 3 2 = true := by decide
end Order9
