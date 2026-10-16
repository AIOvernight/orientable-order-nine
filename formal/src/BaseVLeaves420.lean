import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_840 : WalkCheck evenBaseVertexTest [0,1,2,3,4,0,0] 5 1 = true := by decide
theorem basevNode7_841 : WalkCheck evenBaseVertexTest [0,1,2,3,4,0,1] 5 1 = true := by decide
end Order9
