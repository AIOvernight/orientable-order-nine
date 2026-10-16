import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_112 : WalkCheck oddArcTest [0,0,1,1,2,0,3] 4 2 = true := by decide
theorem oddaNode7_113 : WalkCheck oddArcTest [0,0,1,1,2,1,0] 3 2 = true := by decide
theorem oddaNode7_114 : WalkCheck oddArcTest [0,0,1,1,2,1,1] 3 2 = true := by decide
theorem oddaNode7_115 : WalkCheck oddArcTest [0,0,1,1,2,1,2] 3 2 = true := by decide
theorem oddaNode7_116 : WalkCheck oddArcTest [0,0,1,1,2,1,3] 4 2 = true := by decide
theorem oddaNode7_117 : WalkCheck oddArcTest [0,0,1,1,2,2,0] 3 2 = true := by decide
theorem oddaNode7_118 : WalkCheck oddArcTest [0,0,1,1,2,2,1] 3 2 = true := by decide
theorem oddaNode7_119 : WalkCheck oddArcTest [0,0,1,1,2,2,2] 3 2 = true := by decide
end Order9
