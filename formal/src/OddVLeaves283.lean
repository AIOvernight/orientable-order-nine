import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_566 : WalkCheck oddVertexTest [0,1,2,0,3,2,0] 4 1 = true := by decide
theorem oddvNode7_567 : WalkCheck oddVertexTest [0,1,2,0,3,2,1] 4 1 = true := by decide
end Order9
