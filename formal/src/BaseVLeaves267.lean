import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_534 : WalkCheck evenBaseVertexTest [0,1,2,0,1,3,0] 4 1 = true := by decide
theorem basevNode7_535 : WalkCheck evenBaseVertexTest [0,1,2,0,1,3,1] 4 1 = true := by decide
end Order9
