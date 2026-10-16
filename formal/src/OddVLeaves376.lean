import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_752 : WalkCheck oddVertexTest [0,1,2,3,0,3,1] 4 1 = true := by decide
theorem oddvNode7_753 : WalkCheck oddVertexTest [0,1,2,3,0,3,2] 4 1 = true := by decide
end Order9
