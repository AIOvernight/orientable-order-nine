import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_028 : WalkCheck oddVertexTest [0,0,0,1,1,1,0] 2 1 = true := by decide
theorem oddvNode7_029 : WalkCheck oddVertexTest [0,0,0,1,1,1,1] 2 1 = true := by decide
end Order9
