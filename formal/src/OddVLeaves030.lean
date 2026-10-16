import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_060 : WalkCheck oddVertexTest [0,0,1,0,0,2,2] 3 1 = true := by decide
theorem oddvNode7_061 : WalkCheck oddVertexTest [0,0,1,0,0,2,3] 4 1 = true := by decide
end Order9
