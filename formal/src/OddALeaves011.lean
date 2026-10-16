import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_088 : WalkCheck oddArcTest [0,0,1,0,2,3,4] 5 2 = true := by decide
theorem oddaNode7_089 : WalkCheck oddArcTest [0,0,1,1,0,0,0] 2 2 = true := by decide
theorem oddaNode7_090 : WalkCheck oddArcTest [0,0,1,1,0,0,1] 2 2 = true := by decide
theorem oddaNode7_091 : WalkCheck oddArcTest [0,0,1,1,0,0,2] 3 2 = true := by decide
theorem oddaNode7_092 : WalkCheck oddArcTest [0,0,1,1,0,1,0] 2 2 = true := by decide
theorem oddaNode7_093 : WalkCheck oddArcTest [0,0,1,1,0,1,1] 2 2 = true := by decide
theorem oddaNode7_094 : WalkCheck oddArcTest [0,0,1,1,0,1,2] 3 2 = true := by decide
theorem oddaNode7_095 : WalkCheck oddArcTest [0,0,1,1,0,2,0] 3 2 = true := by decide
end Order9
