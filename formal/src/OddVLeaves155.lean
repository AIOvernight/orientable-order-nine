import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_310 : WalkCheck oddVertexTest [0,1,0,2,1,3,4] 5 1 = true := by decide
theorem oddvNode7_311 : WalkCheck oddVertexTest [0,1,0,2,2,0,0] 3 1 = true := by decide
end Order9
