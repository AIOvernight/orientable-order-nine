import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_516 : WalkCheck evenBaseVertexTest [0,1,2,0,0,2,3] 4 1 = true := by decide
theorem basevNode7_517 : WalkCheck evenBaseVertexTest [0,1,2,0,0,3,0] 4 1 = true := by decide
end Order9
