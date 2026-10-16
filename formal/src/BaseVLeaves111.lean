import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_222 : WalkCheck evenBaseVertexTest [0,1,0,0,1,2,3] 4 1 = true := by decide
theorem basevNode7_223 : WalkCheck evenBaseVertexTest [0,1,0,0,2,0,0] 3 1 = true := by decide
end Order9
