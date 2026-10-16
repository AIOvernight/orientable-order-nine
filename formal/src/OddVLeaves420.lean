import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_840 : WalkCheck oddVertexTest [0,1,2,3,4,0,0] 5 1 = true := by decide
theorem oddvNode7_841 : WalkCheck oddVertexTest [0,1,2,3,4,0,1] 5 1 = true := by decide
end Order9
