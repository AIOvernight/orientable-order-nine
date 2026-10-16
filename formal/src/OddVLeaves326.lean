import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_652 : WalkCheck oddVertexTest [0,1,2,1,3,3,4] 5 1 = true := by decide
theorem oddvNode7_653 : WalkCheck oddVertexTest [0,1,2,1,3,4,0] 5 1 = true := by decide
end Order9
