import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_486 : WalkCheck evenBaseVertexTest [0,1,1,2,3,1,2] 4 1 = true := by decide
theorem basevNode7_487 : WalkCheck evenBaseVertexTest [0,1,1,2,3,1,3] 4 1 = true := by decide
end Order9
