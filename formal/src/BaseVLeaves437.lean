import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_874 : WalkCheck evenBaseVertexTest [0,1,2,3,4,5,4] 6 1 = true := by decide
theorem basevNode7_875 : WalkCheck evenBaseVertexTest [0,1,2,3,4,5,5] 6 1 = true := by decide
end Order9
