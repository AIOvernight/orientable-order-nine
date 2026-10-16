import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_798 : WalkCheck evenBaseVertexTest [0,1,2,3,2,2,0] 4 1 = true := by decide
theorem basevNode7_799 : WalkCheck evenBaseVertexTest [0,1,2,3,2,2,1] 4 1 = true := by decide
end Order9
