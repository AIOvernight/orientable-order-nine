import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_872 : WalkCheck oddVertexTest [0,1,2,3,4,5,2] 6 1 = true := by decide
theorem oddvNode7_873 : WalkCheck oddVertexTest [0,1,2,3,4,5,3] 6 1 = true := by decide
end Order9
