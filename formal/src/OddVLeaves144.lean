import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_288 : WalkCheck oddVertexTest [0,1,0,2,0,2,3] 4 1 = true := by decide
theorem oddvNode7_289 : WalkCheck oddVertexTest [0,1,0,2,0,3,0] 4 1 = true := by decide
end Order9
