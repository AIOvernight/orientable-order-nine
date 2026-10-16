import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_162 : WalkCheck oddVertexTest [0,0,1,2,2,0,2] 3 1 = true := by decide
theorem oddvNode7_163 : WalkCheck oddVertexTest [0,0,1,2,2,0,3] 4 1 = true := by decide
end Order9
