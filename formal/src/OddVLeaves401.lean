import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_802 : WalkCheck oddVertexTest [0,1,2,3,2,2,4] 5 1 = true := by decide
theorem oddvNode7_803 : WalkCheck oddVertexTest [0,1,2,3,2,3,0] 4 1 = true := by decide
end Order9
