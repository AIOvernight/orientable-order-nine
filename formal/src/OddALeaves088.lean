import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_704 : WalkCheck oddArcTest [0,1,2,2,2,2,3] 4 2 = true := by decide
theorem oddaNode7_705 : WalkCheck oddArcTest [0,1,2,2,2,3,0] 4 2 = true := by decide
theorem oddaNode7_706 : WalkCheck oddArcTest [0,1,2,2,2,3,1] 4 2 = true := by decide
theorem oddaNode7_707 : WalkCheck oddArcTest [0,1,2,2,2,3,2] 4 2 = true := by decide
theorem oddaNode7_708 : WalkCheck oddArcTest [0,1,2,2,2,3,3] 4 2 = true := by decide
theorem oddaNode7_709 : WalkCheck oddArcTest [0,1,2,2,2,3,4] 5 2 = true := by decide
theorem oddaNode7_710 : WalkCheck oddArcTest [0,1,2,2,3,0,0] 4 2 = true := by decide
theorem oddaNode7_711 : WalkCheck oddArcTest [0,1,2,2,3,0,1] 4 2 = true := by decide
end Order9
