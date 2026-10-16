import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_336 : WalkCheck oddVertexTest [0,1,0,2,3,1,3] 4 1 = true := by decide
theorem oddvNode7_337 : WalkCheck oddVertexTest [0,1,0,2,3,1,4] 5 1 = true := by decide
end Order9
