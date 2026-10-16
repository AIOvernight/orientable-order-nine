import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_852 : WalkCheck evenBaseVertexTest [0,1,2,3,4,2,0] 5 1 = true := by decide
theorem basevNode7_853 : WalkCheck evenBaseVertexTest [0,1,2,3,4,2,1] 5 1 = true := by decide
end Order9
