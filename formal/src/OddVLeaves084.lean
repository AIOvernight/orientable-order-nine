import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_168 : WalkCheck oddVertexTest [0,0,1,2,2,2,0] 3 1 = true := by decide
theorem oddvNode7_169 : WalkCheck oddVertexTest [0,0,1,2,2,2,1] 3 1 = true := by decide
end Order9
