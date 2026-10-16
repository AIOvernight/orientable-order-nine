import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_332 : WalkCheck oddVertexTest [0,1,0,2,3,0,4] 5 1 = true := by decide
theorem oddvNode7_333 : WalkCheck oddVertexTest [0,1,0,2,3,1,0] 4 1 = true := by decide
end Order9
