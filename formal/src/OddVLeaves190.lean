import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_380 : WalkCheck oddVertexTest [0,1,1,0,2,1,2] 3 1 = true := by decide
theorem oddvNode7_381 : WalkCheck oddVertexTest [0,1,1,0,2,1,3] 4 1 = true := by decide
end Order9
