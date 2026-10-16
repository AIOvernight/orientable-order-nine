import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_104 : WalkCheck oddVertexTest [0,0,1,1,1,1,2] 3 1 = true := by decide
theorem oddvNode7_105 : WalkCheck oddVertexTest [0,0,1,1,1,2,0] 3 1 = true := by decide
end Order9
