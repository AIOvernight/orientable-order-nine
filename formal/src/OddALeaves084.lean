import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_672 : WalkCheck oddArcTest [0,1,2,2,0,3,1] 4 2 = true := by decide
theorem oddaNode7_673 : WalkCheck oddArcTest [0,1,2,2,0,3,2] 4 2 = true := by decide
theorem oddaNode7_674 : WalkCheck oddArcTest [0,1,2,2,0,3,3] 4 2 = true := by decide
theorem oddaNode7_675 : WalkCheck oddArcTest [0,1,2,2,0,3,4] 5 2 = true := by decide
theorem oddaNode7_676 : WalkCheck oddArcTest [0,1,2,2,1,0,0] 3 2 = true := by decide
theorem oddaNode7_677 : WalkCheck oddArcTest [0,1,2,2,1,0,1] 3 2 = true := by decide
theorem oddaNode7_678 : WalkCheck oddArcTest [0,1,2,2,1,0,2] 3 2 = true := by decide
theorem oddaNode7_679 : WalkCheck oddArcTest [0,1,2,2,1,0,3] 4 2 = true := by decide
end Order9
