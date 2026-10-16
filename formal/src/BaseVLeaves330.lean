import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_660 : WalkCheck evenBaseVertexTest [0,1,2,2,0,0,1] 3 1 = true := by decide
theorem basevNode7_661 : WalkCheck evenBaseVertexTest [0,1,2,2,0,0,2] 3 1 = true := by decide
end Order9
