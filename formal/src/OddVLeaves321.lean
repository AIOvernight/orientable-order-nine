import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_642 : WalkCheck oddVertexTest [0,1,2,1,3,1,4] 5 1 = true := by decide
theorem oddvNode7_643 : WalkCheck oddVertexTest [0,1,2,1,3,2,0] 4 1 = true := by decide
end Order9
