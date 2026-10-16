import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_766 : WalkCheck oddVertexTest [0,1,2,3,1,0,4] 5 1 = true := by decide
theorem oddvNode7_767 : WalkCheck oddVertexTest [0,1,2,3,1,1,0] 4 1 = true := by decide
end Order9
