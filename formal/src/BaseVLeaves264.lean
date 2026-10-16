import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_528 : WalkCheck evenBaseVertexTest [0,1,2,0,1,1,2] 3 1 = true := by decide
theorem basevNode7_529 : WalkCheck evenBaseVertexTest [0,1,2,0,1,1,3] 4 1 = true := by decide
end Order9
