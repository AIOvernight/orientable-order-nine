import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_062 : WalkCheck oddVertexTest [0,0,1,0,1,0,0] 2 1 = true := by decide
theorem oddvNode7_063 : WalkCheck oddVertexTest [0,0,1,0,1,0,1] 2 1 = true := by decide
end Order9
