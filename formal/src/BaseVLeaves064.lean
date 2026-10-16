import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_128 : WalkCheck evenBaseVertexTest [0,0,1,2,0,0,2] 3 1 = true := by decide
theorem basevNode7_129 : WalkCheck evenBaseVertexTest [0,0,1,2,0,0,3] 4 1 = true := by decide
end Order9
