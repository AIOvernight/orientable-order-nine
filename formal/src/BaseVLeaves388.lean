import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_776 : WalkCheck evenBaseVertexTest [0,1,2,3,1,2,4] 5 1 = true := by decide
theorem basevNode7_777 : WalkCheck evenBaseVertexTest [0,1,2,3,1,3,0] 4 1 = true := by decide
end Order9
