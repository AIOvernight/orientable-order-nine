import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_502 : WalkCheck oddVertexTest [0,1,1,2,3,4,3] 5 1 = true := by decide
theorem oddvNode7_503 : WalkCheck oddVertexTest [0,1,1,2,3,4,4] 5 1 = true := by decide
end Order9
