import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_184 : WalkCheck oddVertexTest [0,0,1,2,3,1,2] 4 1 = true := by decide
theorem oddvNode7_185 : WalkCheck oddVertexTest [0,0,1,2,3,1,3] 4 1 = true := by decide
end Order9
