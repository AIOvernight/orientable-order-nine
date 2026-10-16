import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_508 : WalkCheck oddVertexTest [0,1,2,0,0,0,3] 4 1 = true := by decide
theorem oddvNode7_509 : WalkCheck oddVertexTest [0,1,2,0,0,1,0] 3 1 = true := by decide
end Order9
