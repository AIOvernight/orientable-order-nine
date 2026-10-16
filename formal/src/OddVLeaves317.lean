import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_634 : WalkCheck oddVertexTest [0,1,2,1,3,0,1] 4 1 = true := by decide
theorem oddvNode7_635 : WalkCheck oddVertexTest [0,1,2,1,3,0,2] 4 1 = true := by decide
end Order9
