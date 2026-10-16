import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_000 : WalkCheck oddArcTest [0,0,0,0,0,0,0] 1 2 = true := by decide
theorem oddaNode7_001 : WalkCheck oddArcTest [0,0,0,0,0,0,1] 2 2 = true := by decide
theorem oddaNode7_002 : WalkCheck oddArcTest [0,0,0,0,0,1,0] 2 2 = true := by decide
theorem oddaNode7_003 : WalkCheck oddArcTest [0,0,0,0,0,1,1] 2 2 = true := by decide
theorem oddaNode7_004 : WalkCheck oddArcTest [0,0,0,0,0,1,2] 3 2 = true := by decide
theorem oddaNode7_005 : WalkCheck oddArcTest [0,0,0,0,1,0,0] 2 2 = true := by decide
theorem oddaNode7_006 : WalkCheck oddArcTest [0,0,0,0,1,0,1] 2 2 = true := by decide
theorem oddaNode7_007 : WalkCheck oddArcTest [0,0,0,0,1,0,2] 3 2 = true := by decide
end Order9
