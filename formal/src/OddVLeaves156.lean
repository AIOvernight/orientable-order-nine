import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_312 : WalkCheck oddVertexTest [0,1,0,2,2,0,1] 3 1 = true := by decide
theorem oddvNode7_313 : WalkCheck oddVertexTest [0,1,0,2,2,0,2] 3 1 = true := by decide
end Order9
