import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_146 : WalkCheck evenBaseVertexTest [0,0,1,2,1,0,3] 4 1 = true := by decide
theorem basevNode7_147 : WalkCheck evenBaseVertexTest [0,0,1,2,1,1,0] 3 1 = true := by decide
end Order9
