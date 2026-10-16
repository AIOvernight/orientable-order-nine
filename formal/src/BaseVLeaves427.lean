import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_854 : WalkCheck evenBaseVertexTest [0,1,2,3,4,2,2] 5 1 = true := by decide
theorem basevNode7_855 : WalkCheck evenBaseVertexTest [0,1,2,3,4,2,3] 5 1 = true := by decide
end Order9
