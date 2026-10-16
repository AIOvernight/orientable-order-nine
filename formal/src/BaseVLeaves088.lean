import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_176 : WalkCheck evenBaseVertexTest [0,0,1,2,2,3,4] 5 1 = true := by decide
theorem basevNode7_177 : WalkCheck evenBaseVertexTest [0,0,1,2,3,0,0] 4 1 = true := by decide
end Order9
