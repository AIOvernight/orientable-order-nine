import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_590 : WalkCheck evenBaseVertexTest [0,1,2,1,0,2,0] 3 1 = true := by decide
theorem basevNode7_591 : WalkCheck evenBaseVertexTest [0,1,2,1,0,2,1] 3 1 = true := by decide
end Order9
