import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_676 : WalkCheck oddVertexTest [0,1,2,2,1,0,0] 3 1 = true := by decide
theorem oddvNode7_677 : WalkCheck oddVertexTest [0,1,2,2,1,0,1] 3 1 = true := by decide
end Order9
