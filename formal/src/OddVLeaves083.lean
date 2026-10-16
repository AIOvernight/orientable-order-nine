import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_166 : WalkCheck oddVertexTest [0,0,1,2,2,1,2] 3 1 = true := by decide
theorem oddvNode7_167 : WalkCheck oddVertexTest [0,0,1,2,2,1,3] 4 1 = true := by decide
end Order9
