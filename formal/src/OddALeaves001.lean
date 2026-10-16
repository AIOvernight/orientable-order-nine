import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_008 : WalkCheck oddArcTest [0,0,0,0,1,1,0] 2 2 = true := by decide
theorem oddaNode7_009 : WalkCheck oddArcTest [0,0,0,0,1,1,1] 2 2 = true := by decide
theorem oddaNode7_010 : WalkCheck oddArcTest [0,0,0,0,1,1,2] 3 2 = true := by decide
theorem oddaNode7_011 : WalkCheck oddArcTest [0,0,0,0,1,2,0] 3 2 = true := by decide
theorem oddaNode7_012 : WalkCheck oddArcTest [0,0,0,0,1,2,1] 3 2 = true := by decide
theorem oddaNode7_013 : WalkCheck oddArcTest [0,0,0,0,1,2,2] 3 2 = true := by decide
theorem oddaNode7_014 : WalkCheck oddArcTest [0,0,0,0,1,2,3] 4 2 = true := by decide
theorem oddaNode7_015 : WalkCheck oddArcTest [0,0,0,1,0,0,0] 2 2 = true := by decide
end Order9
