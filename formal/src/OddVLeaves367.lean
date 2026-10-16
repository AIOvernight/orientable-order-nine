import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_734 : WalkCheck oddVertexTest [0,1,2,2,3,4,4] 5 1 = true := by decide
theorem oddvNode7_735 : WalkCheck oddVertexTest [0,1,2,2,3,4,5] 6 1 = true := by decide
end Order9
