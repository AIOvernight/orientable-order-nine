import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_390 : WalkCheck evenBaseVertexTest [0,1,1,0,2,3,4] 5 1 = true := by decide
theorem basevNode7_391 : WalkCheck evenBaseVertexTest [0,1,1,1,0,0,0] 2 1 = true := by decide
end Order9
