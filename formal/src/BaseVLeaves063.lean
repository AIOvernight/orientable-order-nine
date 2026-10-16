import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_126 : WalkCheck evenBaseVertexTest [0,0,1,2,0,0,0] 3 1 = true := by decide
theorem basevNode7_127 : WalkCheck evenBaseVertexTest [0,0,1,2,0,0,1] 3 1 = true := by decide
end Order9
