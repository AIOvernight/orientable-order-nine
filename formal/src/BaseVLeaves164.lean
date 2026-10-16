import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_328 : WalkCheck evenBaseVertexTest [0,1,0,2,3,0,0] 4 1 = true := by decide
theorem basevNode7_329 : WalkCheck evenBaseVertexTest [0,1,0,2,3,0,1] 4 1 = true := by decide
end Order9
