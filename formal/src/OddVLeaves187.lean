import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_374 : WalkCheck oddVertexTest [0,1,1,0,2,0,0] 3 1 = true := by decide
theorem oddvNode7_375 : WalkCheck oddVertexTest [0,1,1,0,2,0,1] 3 1 = true := by decide
end Order9
