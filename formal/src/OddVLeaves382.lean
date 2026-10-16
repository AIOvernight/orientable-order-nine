import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_764 : WalkCheck oddVertexTest [0,1,2,3,1,0,2] 4 1 = true := by decide
theorem oddvNode7_765 : WalkCheck oddVertexTest [0,1,2,3,1,0,3] 4 1 = true := by decide
end Order9
