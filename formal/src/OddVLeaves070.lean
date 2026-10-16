import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_140 : WalkCheck oddVertexTest [0,0,1,2,0,3,2] 4 1 = true := by decide
theorem oddvNode7_141 : WalkCheck oddVertexTest [0,0,1,2,0,3,3] 4 1 = true := by decide
end Order9
