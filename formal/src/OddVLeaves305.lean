import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_610 : WalkCheck oddVertexTest [0,1,2,1,1,2,3] 4 1 = true := by decide
theorem oddvNode7_611 : WalkCheck oddVertexTest [0,1,2,1,1,3,0] 4 1 = true := by decide
end Order9
