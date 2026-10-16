import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_148 : WalkCheck evenBaseVertexTest [0,0,1,2,1,1,1] 3 1 = true := by decide
theorem basevNode7_149 : WalkCheck evenBaseVertexTest [0,0,1,2,1,1,2] 3 1 = true := by decide
end Order9
