import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_784 : WalkCheck evenBaseVertexTest [0,1,2,3,1,4,2] 5 1 = true := by decide
theorem basevNode7_785 : WalkCheck evenBaseVertexTest [0,1,2,3,1,4,3] 5 1 = true := by decide
end Order9
