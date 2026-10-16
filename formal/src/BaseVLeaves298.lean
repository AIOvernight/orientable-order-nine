import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_596 : WalkCheck evenBaseVertexTest [0,1,2,1,0,3,2] 4 1 = true := by decide
theorem basevNode7_597 : WalkCheck evenBaseVertexTest [0,1,2,1,0,3,3] 4 1 = true := by decide
end Order9
