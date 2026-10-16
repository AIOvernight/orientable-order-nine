import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_726 : WalkCheck oddVertexTest [0,1,2,2,3,3,1] 4 1 = true := by decide
theorem oddvNode7_727 : WalkCheck oddVertexTest [0,1,2,2,3,3,2] 4 1 = true := by decide
end Order9
