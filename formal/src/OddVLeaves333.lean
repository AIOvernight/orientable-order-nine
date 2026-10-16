import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_666 : WalkCheck oddVertexTest [0,1,2,2,0,1,3] 4 1 = true := by decide
theorem oddvNode7_667 : WalkCheck oddVertexTest [0,1,2,2,0,2,0] 3 1 = true := by decide
end Order9
