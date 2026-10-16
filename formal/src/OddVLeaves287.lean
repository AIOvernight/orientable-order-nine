import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_574 : WalkCheck oddVertexTest [0,1,2,0,3,3,3] 4 1 = true := by decide
theorem oddvNode7_575 : WalkCheck oddVertexTest [0,1,2,0,3,3,4] 5 1 = true := by decide
end Order9
