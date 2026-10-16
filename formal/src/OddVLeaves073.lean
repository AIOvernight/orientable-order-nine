import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_146 : WalkCheck oddVertexTest [0,0,1,2,1,0,3] 4 1 = true := by decide
theorem oddvNode7_147 : WalkCheck oddVertexTest [0,0,1,2,1,1,0] 3 1 = true := by decide
end Order9
