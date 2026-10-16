import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_720 : WalkCheck evenBaseVertexTest [0,1,2,2,3,2,0] 4 1 = true := by decide
theorem basevNode7_721 : WalkCheck evenBaseVertexTest [0,1,2,2,3,2,1] 4 1 = true := by decide
end Order9
