import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_502 : WalkCheck evenBaseVertexTest [0,1,1,2,3,4,3] 5 1 = true := by decide
theorem basevNode7_503 : WalkCheck evenBaseVertexTest [0,1,1,2,3,4,4] 5 1 = true := by decide
end Order9
