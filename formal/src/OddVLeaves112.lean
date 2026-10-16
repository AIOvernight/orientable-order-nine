import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_224 : WalkCheck oddVertexTest [0,1,0,0,2,0,1] 3 1 = true := by decide
theorem oddvNode7_225 : WalkCheck oddVertexTest [0,1,0,0,2,0,2] 3 1 = true := by decide
end Order9
