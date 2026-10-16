import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_032 : WalkCheck oddVertexTest [0,0,0,1,1,2,1] 3 1 = true := by decide
theorem oddvNode7_033 : WalkCheck oddVertexTest [0,0,0,1,1,2,2] 3 1 = true := by decide
end Order9
