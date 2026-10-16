import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_082 : WalkCheck oddVertexTest [0,0,1,0,2,2,2] 3 1 = true := by decide
theorem oddvNode7_083 : WalkCheck oddVertexTest [0,0,1,0,2,2,3] 4 1 = true := by decide
end Order9
