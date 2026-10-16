import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_200 : WalkCheck oddVertexTest [0,0,1,2,3,4,3] 5 1 = true := by decide
theorem oddvNode7_201 : WalkCheck oddVertexTest [0,0,1,2,3,4,4] 5 1 = true := by decide
end Order9
