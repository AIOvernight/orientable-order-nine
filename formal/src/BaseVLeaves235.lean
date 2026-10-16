import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_470 : WalkCheck evenBaseVertexTest [0,1,1,2,2,2,0] 3 1 = true := by decide
theorem basevNode7_471 : WalkCheck evenBaseVertexTest [0,1,1,2,2,2,1] 3 1 = true := by decide
end Order9
