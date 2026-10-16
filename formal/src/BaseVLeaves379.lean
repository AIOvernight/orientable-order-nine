import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_758 : WalkCheck evenBaseVertexTest [0,1,2,3,0,4,2] 5 1 = true := by decide
theorem basevNode7_759 : WalkCheck evenBaseVertexTest [0,1,2,3,0,4,3] 5 1 = true := by decide
end Order9
