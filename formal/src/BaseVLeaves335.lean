import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_670 : WalkCheck evenBaseVertexTest [0,1,2,2,0,2,3] 4 1 = true := by decide
theorem basevNode7_671 : WalkCheck evenBaseVertexTest [0,1,2,2,0,3,0] 4 1 = true := by decide
end Order9
