import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_514 : WalkCheck evenBaseVertexTest [0,1,2,0,0,2,1] 3 1 = true := by decide
theorem basevNode7_515 : WalkCheck evenBaseVertexTest [0,1,2,0,0,2,2] 3 1 = true := by decide
end Order9
