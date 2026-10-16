import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_142 : WalkCheck oddVertexTest [0,0,1,2,0,3,4] 5 1 = true := by decide
theorem oddvNode7_143 : WalkCheck oddVertexTest [0,0,1,2,1,0,0] 3 1 = true := by decide
end Order9
