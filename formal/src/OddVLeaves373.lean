import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_746 : WalkCheck oddVertexTest [0,1,2,3,0,2,0] 4 1 = true := by decide
theorem oddvNode7_747 : WalkCheck oddVertexTest [0,1,2,3,0,2,1] 4 1 = true := by decide
end Order9
