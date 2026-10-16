import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_788 : WalkCheck oddVertexTest [0,1,2,3,2,0,0] 4 1 = true := by decide
theorem oddvNode7_789 : WalkCheck oddVertexTest [0,1,2,3,2,0,1] 4 1 = true := by decide
end Order9
