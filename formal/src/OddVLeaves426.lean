import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_852 : WalkCheck oddVertexTest [0,1,2,3,4,2,0] 5 1 = true := by decide
theorem oddvNode7_853 : WalkCheck oddVertexTest [0,1,2,3,4,2,1] 5 1 = true := by decide
end Order9
