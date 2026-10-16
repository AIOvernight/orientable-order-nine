import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_756 : WalkCheck evenBaseVertexTest [0,1,2,3,0,4,0] 5 1 = true := by decide
theorem basevNode7_757 : WalkCheck evenBaseVertexTest [0,1,2,3,0,4,1] 5 1 = true := by decide
end Order9
