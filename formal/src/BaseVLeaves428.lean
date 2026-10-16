import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_856 : WalkCheck evenBaseVertexTest [0,1,2,3,4,2,4] 5 1 = true := by decide
theorem basevNode7_857 : WalkCheck evenBaseVertexTest [0,1,2,3,4,2,5] 6 1 = true := by decide
end Order9
