import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_234 : WalkCheck oddVertexTest [0,1,0,0,2,2,3] 4 1 = true := by decide
theorem oddvNode7_235 : WalkCheck oddVertexTest [0,1,0,0,2,3,0] 4 1 = true := by decide
end Order9
