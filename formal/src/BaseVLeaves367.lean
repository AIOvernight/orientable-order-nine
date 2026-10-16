import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_734 : WalkCheck evenBaseVertexTest [0,1,2,2,3,4,4] 5 1 = true := by decide
theorem basevNode7_735 : WalkCheck evenBaseVertexTest [0,1,2,2,3,4,5] 6 1 = true := by decide
end Order9
