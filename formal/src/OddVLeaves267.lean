import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_534 : WalkCheck oddVertexTest [0,1,2,0,1,3,0] 4 1 = true := by decide
theorem oddvNode7_535 : WalkCheck oddVertexTest [0,1,2,0,1,3,1] 4 1 = true := by decide
end Order9
