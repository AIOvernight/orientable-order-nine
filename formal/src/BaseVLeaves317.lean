import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_634 : WalkCheck evenBaseVertexTest [0,1,2,1,3,0,1] 4 1 = true := by decide
theorem basevNode7_635 : WalkCheck evenBaseVertexTest [0,1,2,1,3,0,2] 4 1 = true := by decide
end Order9
