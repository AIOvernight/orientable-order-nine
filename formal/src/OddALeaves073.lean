import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_584 : WalkCheck oddArcTest [0,1,2,1,0,0,2] 3 2 = true := by decide
theorem oddaNode7_585 : WalkCheck oddArcTest [0,1,2,1,0,0,3] 4 2 = true := by decide
theorem oddaNode7_586 : WalkCheck oddArcTest [0,1,2,1,0,1,0] 3 2 = true := by decide
theorem oddaNode7_587 : WalkCheck oddArcTest [0,1,2,1,0,1,1] 3 2 = true := by decide
theorem oddaNode7_588 : WalkCheck oddArcTest [0,1,2,1,0,1,2] 3 2 = true := by decide
theorem oddaNode7_589 : WalkCheck oddArcTest [0,1,2,1,0,1,3] 4 2 = true := by decide
theorem oddaNode7_590 : WalkCheck oddArcTest [0,1,2,1,0,2,0] 3 2 = true := by decide
theorem oddaNode7_591 : WalkCheck oddArcTest [0,1,2,1,0,2,1] 3 2 = true := by decide
end Order9
