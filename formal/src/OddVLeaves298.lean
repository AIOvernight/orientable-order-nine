import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_596 : WalkCheck oddVertexTest [0,1,2,1,0,3,2] 4 1 = true := by decide
theorem oddvNode7_597 : WalkCheck oddVertexTest [0,1,2,1,0,3,3] 4 1 = true := by decide
end Order9
