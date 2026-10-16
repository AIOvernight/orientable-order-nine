import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_384 : WalkCheck oddArcTest [0,1,1,0,2,2,2] 3 2 = true := by decide
theorem oddaNode7_385 : WalkCheck oddArcTest [0,1,1,0,2,2,3] 4 2 = true := by decide
theorem oddaNode7_386 : WalkCheck oddArcTest [0,1,1,0,2,3,0] 4 2 = true := by decide
theorem oddaNode7_387 : WalkCheck oddArcTest [0,1,1,0,2,3,1] 4 2 = true := by decide
theorem oddaNode7_388 : WalkCheck oddArcTest [0,1,1,0,2,3,2] 4 2 = true := by decide
theorem oddaNode7_389 : WalkCheck oddArcTest [0,1,1,0,2,3,3] 4 2 = true := by decide
theorem oddaNode7_390 : WalkCheck oddArcTest [0,1,1,0,2,3,4] 5 2 = true := by decide
theorem oddaNode7_391 : WalkCheck oddArcTest [0,1,1,1,0,0,0] 2 2 = true := by decide
end Order9
