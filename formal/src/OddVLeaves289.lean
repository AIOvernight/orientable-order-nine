import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_578 : WalkCheck oddVertexTest [0,1,2,0,3,4,2] 5 1 = true := by decide
theorem oddvNode7_579 : WalkCheck oddVertexTest [0,1,2,0,3,4,3] 5 1 = true := by decide
end Order9
