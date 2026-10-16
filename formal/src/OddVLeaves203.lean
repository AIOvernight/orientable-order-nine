import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_406 : WalkCheck oddVertexTest [0,1,1,1,1,1,2] 3 1 = true := by decide
theorem oddvNode7_407 : WalkCheck oddVertexTest [0,1,1,1,1,2,0] 3 1 = true := by decide
end Order9
