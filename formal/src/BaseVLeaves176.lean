import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_352 : WalkCheck evenBaseVertexTest [0,1,0,2,3,4,4] 5 1 = true := by decide
theorem basevNode7_353 : WalkCheck evenBaseVertexTest [0,1,0,2,3,4,5] 6 1 = true := by decide
end Order9
