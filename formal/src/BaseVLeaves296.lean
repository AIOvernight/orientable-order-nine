import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_592 : WalkCheck evenBaseVertexTest [0,1,2,1,0,2,2] 3 1 = true := by decide
theorem basevNode7_593 : WalkCheck evenBaseVertexTest [0,1,2,1,0,2,3] 4 1 = true := by decide
end Order9
