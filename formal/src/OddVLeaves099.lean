import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_198 : WalkCheck oddVertexTest [0,0,1,2,3,4,1] 5 1 = true := by decide
theorem oddvNode7_199 : WalkCheck oddVertexTest [0,0,1,2,3,4,2] 5 1 = true := by decide
end Order9
