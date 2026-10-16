import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_080 : WalkCheck oddArcTest [0,0,1,0,2,2,0] 3 2 = true := by decide
theorem oddaNode7_081 : WalkCheck oddArcTest [0,0,1,0,2,2,1] 3 2 = true := by decide
theorem oddaNode7_082 : WalkCheck oddArcTest [0,0,1,0,2,2,2] 3 2 = true := by decide
theorem oddaNode7_083 : WalkCheck oddArcTest [0,0,1,0,2,2,3] 4 2 = true := by decide
theorem oddaNode7_084 : WalkCheck oddArcTest [0,0,1,0,2,3,0] 4 2 = true := by decide
theorem oddaNode7_085 : WalkCheck oddArcTest [0,0,1,0,2,3,1] 4 2 = true := by decide
theorem oddaNode7_086 : WalkCheck oddArcTest [0,0,1,0,2,3,2] 4 2 = true := by decide
theorem oddaNode7_087 : WalkCheck oddArcTest [0,0,1,0,2,3,3] 4 2 = true := by decide
end Order9
