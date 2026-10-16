import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_540 : WalkCheck oddVertexTest [0,1,2,0,2,0,1] 3 1 = true := by decide
theorem oddvNode7_541 : WalkCheck oddVertexTest [0,1,2,0,2,0,2] 3 1 = true := by decide
end Order9
