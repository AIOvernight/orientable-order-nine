import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_858 : WalkCheck evenBaseVertexTest [0,1,2,3,4,3,0] 5 1 = true := by decide
theorem basevNode7_859 : WalkCheck evenBaseVertexTest [0,1,2,3,4,3,1] 5 1 = true := by decide
end Order9
