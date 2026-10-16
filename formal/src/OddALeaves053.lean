import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_424 : WalkCheck oddArcTest [0,1,1,1,2,3,1] 4 2 = true := by decide
theorem oddaNode7_425 : WalkCheck oddArcTest [0,1,1,1,2,3,2] 4 2 = true := by decide
theorem oddaNode7_426 : WalkCheck oddArcTest [0,1,1,1,2,3,3] 4 2 = true := by decide
theorem oddaNode7_427 : WalkCheck oddArcTest [0,1,1,1,2,3,4] 5 2 = true := by decide
theorem oddaNode7_428 : WalkCheck oddArcTest [0,1,1,2,0,0,0] 3 2 = true := by decide
theorem oddaNode7_429 : WalkCheck oddArcTest [0,1,1,2,0,0,1] 3 2 = true := by decide
theorem oddaNode7_430 : WalkCheck oddArcTest [0,1,1,2,0,0,2] 3 2 = true := by decide
theorem oddaNode7_431 : WalkCheck oddArcTest [0,1,1,2,0,0,3] 4 2 = true := by decide
end Order9
