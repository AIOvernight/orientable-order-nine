import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_576 : WalkCheck oddArcTest [0,1,2,0,3,4,0] 5 2 = true := by decide
theorem oddaNode7_577 : WalkCheck oddArcTest [0,1,2,0,3,4,1] 5 2 = true := by decide
theorem oddaNode7_578 : WalkCheck oddArcTest [0,1,2,0,3,4,2] 5 2 = true := by decide
theorem oddaNode7_579 : WalkCheck oddArcTest [0,1,2,0,3,4,3] 5 2 = true := by decide
theorem oddaNode7_580 : WalkCheck oddArcTest [0,1,2,0,3,4,4] 5 2 = true := by decide
theorem oddaNode7_581 : WalkCheck oddArcTest [0,1,2,0,3,4,5] 6 2 = true := by decide
theorem oddaNode7_582 : WalkCheck oddArcTest [0,1,2,1,0,0,0] 3 2 = true := by decide
theorem oddaNode7_583 : WalkCheck oddArcTest [0,1,2,1,0,0,1] 3 2 = true := by decide
end Order9
