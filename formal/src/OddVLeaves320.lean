import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_640 : WalkCheck oddVertexTest [0,1,2,1,3,1,2] 4 1 = true := by decide
theorem oddvNode7_641 : WalkCheck oddVertexTest [0,1,2,1,3,1,3] 4 1 = true := by decide
end Order9
