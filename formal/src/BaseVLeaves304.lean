import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_608 : WalkCheck evenBaseVertexTest [0,1,2,1,1,2,1] 3 1 = true := by decide
theorem basevNode7_609 : WalkCheck evenBaseVertexTest [0,1,2,1,1,2,2] 3 1 = true := by decide
end Order9
