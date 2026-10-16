import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_016 : WalkCheck oddArcTest [0,0,0,1,0,0,1] 2 2 = true := by decide
theorem oddaNode7_017 : WalkCheck oddArcTest [0,0,0,1,0,0,2] 3 2 = true := by decide
theorem oddaNode7_018 : WalkCheck oddArcTest [0,0,0,1,0,1,0] 2 2 = true := by decide
theorem oddaNode7_019 : WalkCheck oddArcTest [0,0,0,1,0,1,1] 2 2 = true := by decide
theorem oddaNode7_020 : WalkCheck oddArcTest [0,0,0,1,0,1,2] 3 2 = true := by decide
theorem oddaNode7_021 : WalkCheck oddArcTest [0,0,0,1,0,2,0] 3 2 = true := by decide
theorem oddaNode7_022 : WalkCheck oddArcTest [0,0,0,1,0,2,1] 3 2 = true := by decide
theorem oddaNode7_023 : WalkCheck oddArcTest [0,0,0,1,0,2,2] 3 2 = true := by decide
end Order9
