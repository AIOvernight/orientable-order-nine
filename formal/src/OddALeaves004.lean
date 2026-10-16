import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_032 : WalkCheck oddArcTest [0,0,0,1,1,2,1] 3 2 = true := by decide
theorem oddaNode7_033 : WalkCheck oddArcTest [0,0,0,1,1,2,2] 3 2 = true := by decide
theorem oddaNode7_034 : WalkCheck oddArcTest [0,0,0,1,1,2,3] 4 2 = true := by decide
theorem oddaNode7_035 : WalkCheck oddArcTest [0,0,0,1,2,0,0] 3 2 = true := by decide
theorem oddaNode7_036 : WalkCheck oddArcTest [0,0,0,1,2,0,1] 3 2 = true := by decide
theorem oddaNode7_037 : WalkCheck oddArcTest [0,0,0,1,2,0,2] 3 2 = true := by decide
theorem oddaNode7_038 : WalkCheck oddArcTest [0,0,0,1,2,0,3] 4 2 = true := by decide
theorem oddaNode7_039 : WalkCheck oddArcTest [0,0,0,1,2,1,0] 3 2 = true := by decide
end Order9
