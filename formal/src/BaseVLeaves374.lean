import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_748 : WalkCheck evenBaseVertexTest [0,1,2,3,0,2,2] 4 1 = true := by decide
theorem basevNode7_749 : WalkCheck evenBaseVertexTest [0,1,2,3,0,2,3] 4 1 = true := by decide
end Order9
