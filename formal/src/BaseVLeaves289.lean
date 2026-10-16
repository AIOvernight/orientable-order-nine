import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_578 : WalkCheck evenBaseVertexTest [0,1,2,0,3,4,2] 5 1 = true := by decide
theorem basevNode7_579 : WalkCheck evenBaseVertexTest [0,1,2,0,3,4,3] 5 1 = true := by decide
end Order9
