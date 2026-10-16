import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_150 : WalkCheck oddVertexTest [0,0,1,2,1,1,3] 4 1 = true := by decide
theorem oddvNode7_151 : WalkCheck oddVertexTest [0,0,1,2,1,2,0] 3 1 = true := by decide
end Order9
