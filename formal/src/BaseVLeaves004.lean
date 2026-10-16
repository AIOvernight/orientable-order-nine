import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_008 : WalkCheck evenBaseVertexTest [0,0,0,0,1,1,0] 2 1 = true := by decide
theorem basevNode7_009 : WalkCheck evenBaseVertexTest [0,0,0,0,1,1,1] 2 1 = true := by decide
end Order9
