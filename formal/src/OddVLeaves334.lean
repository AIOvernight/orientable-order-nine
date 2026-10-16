import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_668 : WalkCheck oddVertexTest [0,1,2,2,0,2,1] 3 1 = true := by decide
theorem oddvNode7_669 : WalkCheck oddVertexTest [0,1,2,2,0,2,2] 3 1 = true := by decide
end Order9
