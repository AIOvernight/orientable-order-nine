import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_566 : WalkCheck evenBaseVertexTest [0,1,2,0,3,2,0] 4 1 = true := by decide
theorem basevNode7_567 : WalkCheck evenBaseVertexTest [0,1,2,0,3,2,1] 4 1 = true := by decide
end Order9
