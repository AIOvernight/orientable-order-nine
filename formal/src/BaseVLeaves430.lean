import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_860 : WalkCheck evenBaseVertexTest [0,1,2,3,4,3,2] 5 1 = true := by decide
theorem basevNode7_861 : WalkCheck evenBaseVertexTest [0,1,2,3,4,3,3] 5 1 = true := by decide
end Order9
