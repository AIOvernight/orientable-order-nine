import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_228 : WalkCheck oddVertexTest [0,1,0,0,2,1,1] 3 1 = true := by decide
theorem oddvNode7_229 : WalkCheck oddVertexTest [0,1,0,0,2,1,2] 3 1 = true := by decide
end Order9
