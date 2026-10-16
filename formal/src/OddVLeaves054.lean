import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_108 : WalkCheck oddVertexTest [0,0,1,1,1,2,3] 4 1 = true := by decide
theorem oddvNode7_109 : WalkCheck oddVertexTest [0,0,1,1,2,0,0] 3 1 = true := by decide
end Order9
