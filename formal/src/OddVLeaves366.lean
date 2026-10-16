import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_732 : WalkCheck oddVertexTest [0,1,2,2,3,4,2] 5 1 = true := by decide
theorem oddvNode7_733 : WalkCheck oddVertexTest [0,1,2,2,3,4,3] 5 1 = true := by decide
end Order9
