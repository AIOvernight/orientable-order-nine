import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_306 : WalkCheck oddVertexTest [0,1,0,2,1,3,0] 4 1 = true := by decide
theorem oddvNode7_307 : WalkCheck oddVertexTest [0,1,0,2,1,3,1] 4 1 = true := by decide
end Order9
