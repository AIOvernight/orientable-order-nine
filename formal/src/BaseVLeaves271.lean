import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_542 : WalkCheck evenBaseVertexTest [0,1,2,0,2,0,3] 4 1 = true := by decide
theorem basevNode7_543 : WalkCheck evenBaseVertexTest [0,1,2,0,2,1,0] 3 1 = true := by decide
end Order9
