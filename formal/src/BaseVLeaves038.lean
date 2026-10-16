import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_076 : WalkCheck evenBaseVertexTest [0,0,1,0,2,1,0] 3 1 = true := by decide
theorem basevNode7_077 : WalkCheck evenBaseVertexTest [0,0,1,0,2,1,1] 3 1 = true := by decide
end Order9
