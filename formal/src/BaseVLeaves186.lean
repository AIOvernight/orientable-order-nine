import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_372 : WalkCheck evenBaseVertexTest [0,1,1,0,1,2,2] 3 1 = true := by decide
theorem basevNode7_373 : WalkCheck evenBaseVertexTest [0,1,1,0,1,2,3] 4 1 = true := by decide
end Order9
