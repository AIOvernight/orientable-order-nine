import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_132 : WalkCheck oddVertexTest [0,0,1,2,0,1,2] 3 1 = true := by decide
theorem oddvNode7_133 : WalkCheck oddVertexTest [0,0,1,2,0,1,3] 4 1 = true := by decide
end Order9
