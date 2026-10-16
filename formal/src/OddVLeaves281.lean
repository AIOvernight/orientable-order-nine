import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_562 : WalkCheck oddVertexTest [0,1,2,0,3,1,1] 4 1 = true := by decide
theorem oddvNode7_563 : WalkCheck oddVertexTest [0,1,2,0,3,1,2] 4 1 = true := by decide
end Order9
