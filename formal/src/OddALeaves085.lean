import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_680 : WalkCheck oddArcTest [0,1,2,2,1,1,0] 3 2 = true := by decide
theorem oddaNode7_681 : WalkCheck oddArcTest [0,1,2,2,1,1,1] 3 2 = true := by decide
theorem oddaNode7_682 : WalkCheck oddArcTest [0,1,2,2,1,1,2] 3 2 = true := by decide
theorem oddaNode7_683 : WalkCheck oddArcTest [0,1,2,2,1,1,3] 4 2 = true := by decide
theorem oddaNode7_684 : WalkCheck oddArcTest [0,1,2,2,1,2,0] 3 2 = true := by decide
theorem oddaNode7_685 : WalkCheck oddArcTest [0,1,2,2,1,2,1] 3 2 = true := by decide
theorem oddaNode7_686 : WalkCheck oddArcTest [0,1,2,2,1,2,2] 3 2 = true := by decide
theorem oddaNode7_687 : WalkCheck oddArcTest [0,1,2,2,1,2,3] 4 2 = true := by decide
end Order9
