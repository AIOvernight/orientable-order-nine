import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_844 : WalkCheck oddVertexTest [0,1,2,3,4,0,4] 5 1 = true := by decide
theorem oddvNode7_845 : WalkCheck oddVertexTest [0,1,2,3,4,0,5] 6 1 = true := by decide
end Order9
