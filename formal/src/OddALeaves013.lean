import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_104 : WalkCheck oddArcTest [0,0,1,1,1,1,2] 3 2 = true := by decide
theorem oddaNode7_105 : WalkCheck oddArcTest [0,0,1,1,1,2,0] 3 2 = true := by decide
theorem oddaNode7_106 : WalkCheck oddArcTest [0,0,1,1,1,2,1] 3 2 = true := by decide
theorem oddaNode7_107 : WalkCheck oddArcTest [0,0,1,1,1,2,2] 3 2 = true := by decide
theorem oddaNode7_108 : WalkCheck oddArcTest [0,0,1,1,1,2,3] 4 2 = true := by decide
theorem oddaNode7_109 : WalkCheck oddArcTest [0,0,1,1,2,0,0] 3 2 = true := by decide
theorem oddaNode7_110 : WalkCheck oddArcTest [0,0,1,1,2,0,1] 3 2 = true := by decide
theorem oddaNode7_111 : WalkCheck oddArcTest [0,0,1,1,2,0,2] 3 2 = true := by decide
end Order9
