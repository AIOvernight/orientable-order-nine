import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_760 : WalkCheck evenBaseVertexTest [0,1,2,3,0,4,4] 5 1 = true := by decide
theorem basevNode7_761 : WalkCheck evenBaseVertexTest [0,1,2,3,0,4,5] 6 1 = true := by decide
end Order9
