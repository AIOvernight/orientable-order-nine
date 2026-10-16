import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_050 : WalkCheck oddVertexTest [0,0,0,1,2,3,3] 4 1 = true := by decide
theorem oddvNode7_051 : WalkCheck oddVertexTest [0,0,0,1,2,3,4] 5 1 = true := by decide
end Order9
