import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_312 : WalkCheck evenBaseVertexTest [0,1,0,2,2,0,1] 3 1 = true := by decide
theorem basevNode7_313 : WalkCheck evenBaseVertexTest [0,1,0,2,2,0,2] 3 1 = true := by decide
end Order9
