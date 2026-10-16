import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_860 : WalkCheck oddVertexTest [0,1,2,3,4,3,2] 5 1 = true := by decide
theorem oddvNode7_861 : WalkCheck oddVertexTest [0,1,2,3,4,3,3] 5 1 = true := by decide
end Order9
