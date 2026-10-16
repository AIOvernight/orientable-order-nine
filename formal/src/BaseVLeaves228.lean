import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_456 : WalkCheck evenBaseVertexTest [0,1,1,2,1,2,3] 4 1 = true := by decide
theorem basevNode7_457 : WalkCheck evenBaseVertexTest [0,1,1,2,1,3,0] 4 1 = true := by decide
end Order9
