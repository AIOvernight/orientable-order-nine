import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_660 : WalkCheck oddVertexTest [0,1,2,2,0,0,1] 3 1 = true := by decide
theorem oddvNode7_661 : WalkCheck oddVertexTest [0,1,2,2,0,0,2] 3 1 = true := by decide
end Order9
