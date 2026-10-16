import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_550 : WalkCheck evenBaseVertexTest [0,1,2,0,2,2,3] 4 1 = true := by decide
theorem basevNode7_551 : WalkCheck evenBaseVertexTest [0,1,2,0,2,3,0] 4 1 = true := by decide
end Order9
