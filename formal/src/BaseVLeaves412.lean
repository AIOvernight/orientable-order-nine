import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_824 : WalkCheck evenBaseVertexTest [0,1,2,3,3,2,0] 4 1 = true := by decide
theorem basevNode7_825 : WalkCheck evenBaseVertexTest [0,1,2,3,3,2,1] 4 1 = true := by decide
end Order9
