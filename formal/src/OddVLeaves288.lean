import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_576 : WalkCheck oddVertexTest [0,1,2,0,3,4,0] 5 1 = true := by decide
theorem oddvNode7_577 : WalkCheck oddVertexTest [0,1,2,0,3,4,1] 5 1 = true := by decide
end Order9
