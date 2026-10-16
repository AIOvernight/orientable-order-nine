import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_696 : WalkCheck oddArcTest [0,1,2,2,2,0,3] 4 2 = true := by decide
theorem oddaNode7_697 : WalkCheck oddArcTest [0,1,2,2,2,1,0] 3 2 = true := by decide
theorem oddaNode7_698 : WalkCheck oddArcTest [0,1,2,2,2,1,1] 3 2 = true := by decide
theorem oddaNode7_699 : WalkCheck oddArcTest [0,1,2,2,2,1,2] 3 2 = true := by decide
theorem oddaNode7_700 : WalkCheck oddArcTest [0,1,2,2,2,1,3] 4 2 = true := by decide
theorem oddaNode7_701 : WalkCheck oddArcTest [0,1,2,2,2,2,0] 3 2 = true := by decide
theorem oddaNode7_702 : WalkCheck oddArcTest [0,1,2,2,2,2,1] 3 2 = true := by decide
theorem oddaNode7_703 : WalkCheck oddArcTest [0,1,2,2,2,2,2] 3 2 = true := by decide
end Order9
