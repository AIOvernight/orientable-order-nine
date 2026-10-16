import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_460 : WalkCheck oddVertexTest [0,1,1,2,1,3,3] 4 1 = true := by decide
theorem oddvNode7_461 : WalkCheck oddVertexTest [0,1,1,2,1,3,4] 5 1 = true := by decide
end Order9
