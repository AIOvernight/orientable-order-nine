import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_712 : WalkCheck oddArcTest [0,1,2,2,3,0,2] 4 2 = true := by decide
theorem oddaNode7_713 : WalkCheck oddArcTest [0,1,2,2,3,0,3] 4 2 = true := by decide
theorem oddaNode7_714 : WalkCheck oddArcTest [0,1,2,2,3,0,4] 5 2 = true := by decide
theorem oddaNode7_715 : WalkCheck oddArcTest [0,1,2,2,3,1,0] 4 2 = true := by decide
theorem oddaNode7_716 : WalkCheck oddArcTest [0,1,2,2,3,1,1] 4 2 = true := by decide
theorem oddaNode7_717 : WalkCheck oddArcTest [0,1,2,2,3,1,2] 4 2 = true := by decide
theorem oddaNode7_718 : WalkCheck oddArcTest [0,1,2,2,3,1,3] 4 2 = true := by decide
theorem oddaNode7_719 : WalkCheck oddArcTest [0,1,2,2,3,1,4] 5 2 = true := by decide
end Order9
