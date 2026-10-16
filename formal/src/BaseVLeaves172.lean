import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_344 : WalkCheck evenBaseVertexTest [0,1,0,2,3,3,1] 4 1 = true := by decide
theorem basevNode7_345 : WalkCheck evenBaseVertexTest [0,1,0,2,3,3,2] 4 1 = true := by decide
end Order9
