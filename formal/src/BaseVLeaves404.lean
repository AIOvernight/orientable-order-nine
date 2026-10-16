import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_808 : WalkCheck evenBaseVertexTest [0,1,2,3,2,4,0] 5 1 = true := by decide
theorem basevNode7_809 : WalkCheck evenBaseVertexTest [0,1,2,3,2,4,1] 5 1 = true := by decide
end Order9
