import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_192 : WalkCheck oddVertexTest [0,0,1,2,3,3,0] 4 1 = true := by decide
theorem oddvNode7_193 : WalkCheck oddVertexTest [0,0,1,2,3,3,1] 4 1 = true := by decide
end Order9
