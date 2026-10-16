import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_714 : WalkCheck evenBaseVertexTest [0,1,2,2,3,0,4] 5 1 = true := by decide
theorem basevNode7_715 : WalkCheck evenBaseVertexTest [0,1,2,2,3,1,0] 4 1 = true := by decide
end Order9
