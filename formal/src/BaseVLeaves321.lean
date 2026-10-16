import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_642 : WalkCheck evenBaseVertexTest [0,1,2,1,3,1,4] 5 1 = true := by decide
theorem basevNode7_643 : WalkCheck evenBaseVertexTest [0,1,2,1,3,2,0] 4 1 = true := by decide
end Order9
