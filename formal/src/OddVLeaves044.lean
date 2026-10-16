import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_088 : WalkCheck oddVertexTest [0,0,1,0,2,3,4] 5 1 = true := by decide
theorem oddvNode7_089 : WalkCheck oddVertexTest [0,0,1,1,0,0,0] 2 1 = true := by decide
end Order9
