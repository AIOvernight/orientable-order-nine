import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_498 : WalkCheck evenBaseVertexTest [0,1,1,2,3,3,4] 5 1 = true := by decide
theorem basevNode7_499 : WalkCheck evenBaseVertexTest [0,1,1,2,3,4,0] 5 1 = true := by decide
end Order9
