import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_858 : WalkCheck oddVertexTest [0,1,2,3,4,3,0] 5 1 = true := by decide
theorem oddvNode7_859 : WalkCheck oddVertexTest [0,1,2,3,4,3,1] 5 1 = true := by decide
end Order9
