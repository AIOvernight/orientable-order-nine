import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_484 : WalkCheck oddVertexTest [0,1,1,2,3,1,0] 4 1 = true := by decide
theorem oddvNode7_485 : WalkCheck oddVertexTest [0,1,1,2,3,1,1] 4 1 = true := by decide
end Order9
