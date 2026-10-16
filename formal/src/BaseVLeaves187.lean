import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_374 : WalkCheck evenBaseVertexTest [0,1,1,0,2,0,0] 3 1 = true := by decide
theorem basevNode7_375 : WalkCheck evenBaseVertexTest [0,1,1,0,2,0,1] 3 1 = true := by decide
end Order9
