import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_872 : WalkCheck evenBaseVertexTest [0,1,2,3,4,5,2] 6 1 = true := by decide
theorem basevNode7_873 : WalkCheck evenBaseVertexTest [0,1,2,3,4,5,3] 6 1 = true := by decide
end Order9
