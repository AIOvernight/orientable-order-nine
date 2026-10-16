import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_276 : WalkCheck evenBaseVertexTest [0,1,0,1,2,3,4] 5 1 = true := by decide
theorem basevNode7_277 : WalkCheck evenBaseVertexTest [0,1,0,2,0,0,0] 3 1 = true := by decide
end Order9
