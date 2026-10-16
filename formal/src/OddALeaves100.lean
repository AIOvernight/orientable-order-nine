import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_800 : WalkCheck oddArcTest [0,1,2,3,2,2,2] 4 2 = true := by decide
theorem oddaNode7_801 : WalkCheck oddArcTest [0,1,2,3,2,2,3] 4 2 = true := by decide
theorem oddaNode7_802 : WalkCheck oddArcTest [0,1,2,3,2,2,4] 5 2 = true := by decide
theorem oddaNode7_803 : WalkCheck oddArcTest [0,1,2,3,2,3,0] 4 2 = true := by decide
theorem oddaNode7_804 : WalkCheck oddArcTest [0,1,2,3,2,3,1] 4 2 = true := by decide
theorem oddaNode7_805 : WalkCheck oddArcTest [0,1,2,3,2,3,2] 4 2 = true := by decide
theorem oddaNode7_806 : WalkCheck oddArcTest [0,1,2,3,2,3,3] 4 2 = true := by decide
theorem oddaNode7_807 : WalkCheck oddArcTest [0,1,2,3,2,3,4] 5 2 = true := by decide
end Order9
