import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_588 : WalkCheck evenBaseVertexTest [0,1,2,1,0,1,2] 3 1 = true := by decide
theorem basevNode7_589 : WalkCheck evenBaseVertexTest [0,1,2,1,0,1,3] 4 1 = true := by decide
end Order9
