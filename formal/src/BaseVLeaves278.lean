import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_556 : WalkCheck evenBaseVertexTest [0,1,2,0,3,0,0] 4 1 = true := by decide
theorem basevNode7_557 : WalkCheck evenBaseVertexTest [0,1,2,0,3,0,1] 4 1 = true := by decide
end Order9
