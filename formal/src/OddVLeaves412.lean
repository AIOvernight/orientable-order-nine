import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_824 : WalkCheck oddVertexTest [0,1,2,3,3,2,0] 4 1 = true := by decide
theorem oddvNode7_825 : WalkCheck oddVertexTest [0,1,2,3,3,2,1] 4 1 = true := by decide
end Order9
