import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_152 : WalkCheck evenBaseVertexTest [0,0,1,2,1,2,1] 3 1 = true := by decide
theorem basevNode7_153 : WalkCheck evenBaseVertexTest [0,0,1,2,1,2,2] 3 1 = true := by decide
end Order9
