import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_816 : WalkCheck oddArcTest [0,1,2,3,3,0,2] 4 2 = true := by decide
theorem oddaNode7_817 : WalkCheck oddArcTest [0,1,2,3,3,0,3] 4 2 = true := by decide
theorem oddaNode7_818 : WalkCheck oddArcTest [0,1,2,3,3,0,4] 5 2 = true := by decide
theorem oddaNode7_819 : WalkCheck oddArcTest [0,1,2,3,3,1,0] 4 2 = true := by decide
theorem oddaNode7_820 : WalkCheck oddArcTest [0,1,2,3,3,1,1] 4 2 = true := by decide
theorem oddaNode7_821 : WalkCheck oddArcTest [0,1,2,3,3,1,2] 4 2 = true := by decide
theorem oddaNode7_822 : WalkCheck oddArcTest [0,1,2,3,3,1,3] 4 2 = true := by decide
theorem oddaNode7_823 : WalkCheck oddArcTest [0,1,2,3,3,1,4] 5 2 = true := by decide
end Order9
