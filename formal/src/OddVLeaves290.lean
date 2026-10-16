import OddOmissionModel
namespace Order9
set_option maxRecDepth 10000
theorem oddvNode7_580 : WalkCheck oddVertexTest [0,1,2,0,3,4,4] 5 1 = true := by decide
theorem oddvNode7_581 : WalkCheck oddVertexTest [0,1,2,0,3,4,5] 6 1 = true := by decide
end Order9
