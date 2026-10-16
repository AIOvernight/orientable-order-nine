import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_368 : WalkCheck evenBaseVertexTest [0,1,1,0,1,1,1] 2 1 = true := by decide
theorem basevNode7_369 : WalkCheck evenBaseVertexTest [0,1,1,0,1,1,2] 3 1 = true := by decide
end Order9
