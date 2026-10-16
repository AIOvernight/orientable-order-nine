import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_384 : WalkCheck evenBaseVertexTest [0,1,1,0,2,2,2] 3 1 = true := by decide
theorem basevNode7_385 : WalkCheck evenBaseVertexTest [0,1,1,0,2,2,3] 4 1 = true := by decide
end Order9
