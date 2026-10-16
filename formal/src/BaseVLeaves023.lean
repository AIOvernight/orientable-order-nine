import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_046 : WalkCheck evenBaseVertexTest [0,0,0,1,2,2,3] 4 1 = true := by decide
theorem basevNode7_047 : WalkCheck evenBaseVertexTest [0,0,0,1,2,3,0] 4 1 = true := by decide
end Order9
