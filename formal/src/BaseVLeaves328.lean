import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_656 : WalkCheck evenBaseVertexTest [0,1,2,1,3,4,3] 5 1 = true := by decide
theorem basevNode7_657 : WalkCheck evenBaseVertexTest [0,1,2,1,3,4,4] 5 1 = true := by decide
end Order9
