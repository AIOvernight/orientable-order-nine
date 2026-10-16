import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_328 : WalkCheck oddVertexTest [0,1,0,2,3,0,0] 4 1 = true := by decide
theorem oddvNode7_329 : WalkCheck oddVertexTest [0,1,0,2,3,0,1] 4 1 = true := by decide
end Order9
