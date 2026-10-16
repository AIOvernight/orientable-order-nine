import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_214 : WalkCheck evenBaseVertexTest [0,1,0,0,1,0,1] 2 1 = true := by decide
theorem basevNode7_215 : WalkCheck evenBaseVertexTest [0,1,0,0,1,0,2] 3 1 = true := by decide
end Order9
