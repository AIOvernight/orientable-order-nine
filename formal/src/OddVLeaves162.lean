import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_324 : WalkCheck oddVertexTest [0,1,0,2,2,3,1] 4 1 = true := by decide
theorem oddvNode7_325 : WalkCheck oddVertexTest [0,1,0,2,2,3,2] 4 1 = true := by decide
end Order9
