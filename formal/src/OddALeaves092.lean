import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_736 : WalkCheck oddArcTest [0,1,2,3,0,0,0] 4 2 = true := by decide
theorem oddaNode7_737 : WalkCheck oddArcTest [0,1,2,3,0,0,1] 4 2 = true := by decide
theorem oddaNode7_738 : WalkCheck oddArcTest [0,1,2,3,0,0,2] 4 2 = true := by decide
theorem oddaNode7_739 : WalkCheck oddArcTest [0,1,2,3,0,0,3] 4 2 = true := by decide
theorem oddaNode7_740 : WalkCheck oddArcTest [0,1,2,3,0,0,4] 5 2 = true := by decide
theorem oddaNode7_741 : WalkCheck oddArcTest [0,1,2,3,0,1,0] 4 2 = true := by decide
theorem oddaNode7_742 : WalkCheck oddArcTest [0,1,2,3,0,1,1] 4 2 = true := by decide
theorem oddaNode7_743 : WalkCheck oddArcTest [0,1,2,3,0,1,2] 4 2 = true := by decide
end Order9
