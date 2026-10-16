import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_056 : WalkCheck oddArcTest [0,0,1,0,0,1,1] 2 2 = true := by decide
theorem oddaNode7_057 : WalkCheck oddArcTest [0,0,1,0,0,1,2] 3 2 = true := by decide
theorem oddaNode7_058 : WalkCheck oddArcTest [0,0,1,0,0,2,0] 3 2 = true := by decide
theorem oddaNode7_059 : WalkCheck oddArcTest [0,0,1,0,0,2,1] 3 2 = true := by decide
theorem oddaNode7_060 : WalkCheck oddArcTest [0,0,1,0,0,2,2] 3 2 = true := by decide
theorem oddaNode7_061 : WalkCheck oddArcTest [0,0,1,0,0,2,3] 4 2 = true := by decide
theorem oddaNode7_062 : WalkCheck oddArcTest [0,0,1,0,1,0,0] 2 2 = true := by decide
theorem oddaNode7_063 : WalkCheck oddArcTest [0,0,1,0,1,0,1] 2 2 = true := by decide
end Order9
