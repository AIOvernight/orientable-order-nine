import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_492 : WalkCheck oddVertexTest [0,1,1,2,3,2,3] 4 1 = true := by decide
theorem oddvNode7_493 : WalkCheck oddVertexTest [0,1,1,2,3,2,4] 5 1 = true := by decide
end Order9
