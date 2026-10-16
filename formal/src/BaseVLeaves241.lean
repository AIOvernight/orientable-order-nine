import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_482 : WalkCheck evenBaseVertexTest [0,1,1,2,3,0,3] 4 1 = true := by decide
theorem basevNode7_483 : WalkCheck evenBaseVertexTest [0,1,1,2,3,0,4] 5 1 = true := by decide
end Order9
