import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_786 : WalkCheck evenBaseVertexTest [0,1,2,3,1,4,4] 5 1 = true := by decide
theorem basevNode7_787 : WalkCheck evenBaseVertexTest [0,1,2,3,1,4,5] 6 1 = true := by decide
end Order9
