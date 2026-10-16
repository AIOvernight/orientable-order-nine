import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_874 : WalkCheck oddVertexTest [0,1,2,3,4,5,4] 6 1 = true := by decide
theorem oddvNode7_875 : WalkCheck oddVertexTest [0,1,2,3,4,5,5] 6 1 = true := by decide
end Order9
