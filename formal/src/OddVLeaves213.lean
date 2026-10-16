import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_426 : WalkCheck oddVertexTest [0,1,1,1,2,3,3] 4 1 = true := by decide
theorem oddvNode7_427 : WalkCheck oddVertexTest [0,1,1,1,2,3,4] 5 1 = true := by decide
end Order9
