import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_114 : WalkCheck oddVertexTest [0,0,1,1,2,1,1] 3 1 = true := by decide
theorem oddvNode7_115 : WalkCheck oddVertexTest [0,0,1,1,2,1,2] 3 1 = true := by decide
end Order9
