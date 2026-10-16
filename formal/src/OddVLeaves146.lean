import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_292 : WalkCheck oddVertexTest [0,1,0,2,0,3,3] 4 1 = true := by decide
theorem oddvNode7_293 : WalkCheck oddVertexTest [0,1,0,2,0,3,4] 5 1 = true := by decide
end Order9
