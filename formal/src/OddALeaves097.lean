import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_776 : WalkCheck oddArcTest [0,1,2,3,1,2,4] 5 2 = true := by decide
theorem oddaNode7_777 : WalkCheck oddArcTest [0,1,2,3,1,3,0] 4 2 = true := by decide
theorem oddaNode7_778 : WalkCheck oddArcTest [0,1,2,3,1,3,1] 4 2 = true := by decide
theorem oddaNode7_779 : WalkCheck oddArcTest [0,1,2,3,1,3,2] 4 2 = true := by decide
theorem oddaNode7_780 : WalkCheck oddArcTest [0,1,2,3,1,3,3] 4 2 = true := by decide
theorem oddaNode7_781 : WalkCheck oddArcTest [0,1,2,3,1,3,4] 5 2 = true := by decide
theorem oddaNode7_782 : WalkCheck oddArcTest [0,1,2,3,1,4,0] 5 2 = true := by decide
theorem oddaNode7_783 : WalkCheck oddArcTest [0,1,2,3,1,4,1] 5 2 = true := by decide
end Order9
