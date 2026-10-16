import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_348 : WalkCheck oddVertexTest [0,1,0,2,3,4,0] 5 1 = true := by decide
theorem oddvNode7_349 : WalkCheck oddVertexTest [0,1,0,2,3,4,1] 5 1 = true := by decide
end Order9
