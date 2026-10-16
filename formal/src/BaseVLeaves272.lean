import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_544 : WalkCheck evenBaseVertexTest [0,1,2,0,2,1,1] 3 1 = true := by decide
theorem basevNode7_545 : WalkCheck evenBaseVertexTest [0,1,2,0,2,1,2] 3 1 = true := by decide
end Order9
