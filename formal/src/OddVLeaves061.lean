import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_122 : WalkCheck oddVertexTest [0,0,1,1,2,3,1] 4 1 = true := by decide
theorem oddvNode7_123 : WalkCheck oddVertexTest [0,0,1,1,2,3,2] 4 1 = true := by decide
end Order9
