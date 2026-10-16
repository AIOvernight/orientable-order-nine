import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_308 : WalkCheck oddVertexTest [0,1,0,2,1,3,2] 4 1 = true := by decide
theorem oddvNode7_309 : WalkCheck oddVertexTest [0,1,0,2,1,3,3] 4 1 = true := by decide
end Order9
