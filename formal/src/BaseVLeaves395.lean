import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_790 : WalkCheck evenBaseVertexTest [0,1,2,3,2,0,2] 4 1 = true := by decide
theorem basevNode7_791 : WalkCheck evenBaseVertexTest [0,1,2,3,2,0,3] 4 1 = true := by decide
end Order9
