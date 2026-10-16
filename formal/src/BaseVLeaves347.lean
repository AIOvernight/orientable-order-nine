import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_694 : WalkCheck evenBaseVertexTest [0,1,2,2,2,0,1] 3 1 = true := by decide
theorem basevNode7_695 : WalkCheck evenBaseVertexTest [0,1,2,2,2,0,2] 3 1 = true := by decide
end Order9
