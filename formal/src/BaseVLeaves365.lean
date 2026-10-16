import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_730 : WalkCheck evenBaseVertexTest [0,1,2,2,3,4,0] 5 1 = true := by decide
theorem basevNode7_731 : WalkCheck evenBaseVertexTest [0,1,2,2,3,4,1] 5 1 = true := by decide
end Order9
