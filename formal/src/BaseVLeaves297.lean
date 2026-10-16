import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_594 : WalkCheck evenBaseVertexTest [0,1,2,1,0,3,0] 4 1 = true := by decide
theorem basevNode7_595 : WalkCheck evenBaseVertexTest [0,1,2,1,0,3,1] 4 1 = true := by decide
end Order9
