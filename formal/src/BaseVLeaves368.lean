import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_736 : WalkCheck evenBaseVertexTest [0,1,2,3,0,0,0] 4 1 = true := by decide
theorem basevNode7_737 : WalkCheck evenBaseVertexTest [0,1,2,3,0,0,1] 4 1 = true := by decide
end Order9
