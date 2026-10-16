import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddaNode7_264 : WalkCheck oddArcTest [0,1,0,1,2,1,0] 3 2 = true := by decide
theorem oddaNode7_265 : WalkCheck oddArcTest [0,1,0,1,2,1,1] 3 2 = true := by decide
theorem oddaNode7_266 : WalkCheck oddArcTest [0,1,0,1,2,1,2] 3 2 = true := by decide
theorem oddaNode7_267 : WalkCheck oddArcTest [0,1,0,1,2,1,3] 4 2 = true := by decide
theorem oddaNode7_268 : WalkCheck oddArcTest [0,1,0,1,2,2,0] 3 2 = true := by decide
theorem oddaNode7_269 : WalkCheck oddArcTest [0,1,0,1,2,2,1] 3 2 = true := by decide
theorem oddaNode7_270 : WalkCheck oddArcTest [0,1,0,1,2,2,2] 3 2 = true := by decide
theorem oddaNode7_271 : WalkCheck oddArcTest [0,1,0,1,2,2,3] 4 2 = true := by decide
end Order9
