import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_456 : WalkCheck oddVertexTest [0,1,1,2,1,2,3] 4 1 = true := by decide
theorem oddvNode7_457 : WalkCheck oddVertexTest [0,1,1,2,1,3,0] 4 1 = true := by decide
end Order9
