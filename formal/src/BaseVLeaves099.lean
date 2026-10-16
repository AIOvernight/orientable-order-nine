import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_198 : WalkCheck evenBaseVertexTest [0,0,1,2,3,4,1] 5 1 = true := by decide
theorem basevNode7_199 : WalkCheck evenBaseVertexTest [0,0,1,2,3,4,2] 5 1 = true := by decide
end Order9
