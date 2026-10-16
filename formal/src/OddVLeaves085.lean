import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_170 : WalkCheck oddVertexTest [0,0,1,2,2,2,2] 3 1 = true := by decide
theorem oddvNode7_171 : WalkCheck oddVertexTest [0,0,1,2,2,2,3] 4 1 = true := by decide
end Order9
