import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_072 : WalkCheck oddArcTest [0,0,1,0,2,0,0] 3 2 = true := by decide
theorem oddaNode7_073 : WalkCheck oddArcTest [0,0,1,0,2,0,1] 3 2 = true := by decide
theorem oddaNode7_074 : WalkCheck oddArcTest [0,0,1,0,2,0,2] 3 2 = true := by decide
theorem oddaNode7_075 : WalkCheck oddArcTest [0,0,1,0,2,0,3] 4 2 = true := by decide
theorem oddaNode7_076 : WalkCheck oddArcTest [0,0,1,0,2,1,0] 3 2 = true := by decide
theorem oddaNode7_077 : WalkCheck oddArcTest [0,0,1,0,2,1,1] 3 2 = true := by decide
theorem oddaNode7_078 : WalkCheck oddArcTest [0,0,1,0,2,1,2] 3 2 = true := by decide
theorem oddaNode7_079 : WalkCheck oddArcTest [0,0,1,0,2,1,3] 4 2 = true := by decide
end Order9
