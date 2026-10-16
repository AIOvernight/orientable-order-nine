import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_784 : WalkCheck oddVertexTest [0,1,2,3,1,4,2] 5 1 = true := by decide
theorem oddvNode7_785 : WalkCheck oddVertexTest [0,1,2,3,1,4,3] 5 1 = true := by decide
end Order9
