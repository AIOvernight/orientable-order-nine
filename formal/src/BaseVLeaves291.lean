import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_582 : WalkCheck evenBaseVertexTest [0,1,2,1,0,0,0] 3 1 = true := by decide
theorem basevNode7_583 : WalkCheck evenBaseVertexTest [0,1,2,1,0,0,1] 3 1 = true := by decide
end Order9
