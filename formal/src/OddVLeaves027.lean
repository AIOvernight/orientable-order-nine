import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_054 : WalkCheck oddVertexTest [0,0,1,0,0,0,2] 3 1 = true := by decide
theorem oddvNode7_055 : WalkCheck oddVertexTest [0,0,1,0,0,1,0] 2 1 = true := by decide
end Order9
