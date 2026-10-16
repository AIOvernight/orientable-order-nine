import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_156 : WalkCheck evenBaseVertexTest [0,0,1,2,1,3,1] 4 1 = true := by decide
theorem basevNode7_157 : WalkCheck evenBaseVertexTest [0,0,1,2,1,3,2] 4 1 = true := by decide
end Order9
