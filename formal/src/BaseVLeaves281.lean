import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_562 : WalkCheck evenBaseVertexTest [0,1,2,0,3,1,1] 4 1 = true := by decide
theorem basevNode7_563 : WalkCheck evenBaseVertexTest [0,1,2,0,3,1,2] 4 1 = true := by decide
end Order9
