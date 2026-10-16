import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_334 : WalkCheck evenBaseVertexTest [0,1,0,2,3,1,1] 4 1 = true := by decide
theorem basevNode7_335 : WalkCheck evenBaseVertexTest [0,1,0,2,3,1,2] 4 1 = true := by decide
end Order9
