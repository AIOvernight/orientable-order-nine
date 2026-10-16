import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_304 : WalkCheck oddArcTest [0,1,0,2,1,2,2] 3 2 = true := by decide
theorem oddaNode7_305 : WalkCheck oddArcTest [0,1,0,2,1,2,3] 4 2 = true := by decide
theorem oddaNode7_306 : WalkCheck oddArcTest [0,1,0,2,1,3,0] 4 2 = true := by decide
theorem oddaNode7_307 : WalkCheck oddArcTest [0,1,0,2,1,3,1] 4 2 = true := by decide
theorem oddaNode7_308 : WalkCheck oddArcTest [0,1,0,2,1,3,2] 4 2 = true := by decide
theorem oddaNode7_309 : WalkCheck oddArcTest [0,1,0,2,1,3,3] 4 2 = true := by decide
theorem oddaNode7_310 : WalkCheck oddArcTest [0,1,0,2,1,3,4] 5 2 = true := by decide
theorem oddaNode7_311 : WalkCheck oddArcTest [0,1,0,2,2,0,0] 3 2 = true := by decide
end Order9
