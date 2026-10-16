import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_540 : WalkCheck evenBaseVertexTest [0,1,2,0,2,0,1] 3 1 = true := by decide
theorem basevNode7_541 : WalkCheck evenBaseVertexTest [0,1,2,0,2,0,2] 3 1 = true := by decide
end Order9
