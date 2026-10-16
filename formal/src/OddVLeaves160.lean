import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_320 : WalkCheck oddVertexTest [0,1,0,2,2,2,1] 3 1 = true := by decide
theorem oddvNode7_321 : WalkCheck oddVertexTest [0,1,0,2,2,2,2] 3 1 = true := by decide
end Order9
