import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_870 : WalkCheck oddVertexTest [0,1,2,3,4,5,0] 6 1 = true := by decide
theorem oddvNode7_871 : WalkCheck oddVertexTest [0,1,2,3,4,5,1] 6 1 = true := by decide
end Order9
