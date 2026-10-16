import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_238 : WalkCheck evenBaseVertexTest [0,1,0,0,2,3,3] 4 1 = true := by decide
theorem basevNode7_239 : WalkCheck evenBaseVertexTest [0,1,0,0,2,3,4] 5 1 = true := by decide
end Order9
