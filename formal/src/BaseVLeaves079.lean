import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_158 : WalkCheck evenBaseVertexTest [0,0,1,2,1,3,3] 4 1 = true := by decide
theorem basevNode7_159 : WalkCheck evenBaseVertexTest [0,0,1,2,1,3,4] 5 1 = true := by decide
end Order9
