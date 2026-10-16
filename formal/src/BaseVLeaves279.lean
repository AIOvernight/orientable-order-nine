import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_558 : WalkCheck evenBaseVertexTest [0,1,2,0,3,0,2] 4 1 = true := by decide
theorem basevNode7_559 : WalkCheck evenBaseVertexTest [0,1,2,0,3,0,3] 4 1 = true := by decide
end Order9
