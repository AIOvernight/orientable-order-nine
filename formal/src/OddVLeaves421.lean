import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_842 : WalkCheck oddVertexTest [0,1,2,3,4,0,2] 5 1 = true := by decide
theorem oddvNode7_843 : WalkCheck oddVertexTest [0,1,2,3,4,0,3] 5 1 = true := by decide
end Order9
