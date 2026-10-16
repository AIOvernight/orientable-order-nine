import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_710 : WalkCheck evenBaseVertexTest [0,1,2,2,3,0,0] 4 1 = true := by decide
theorem basevNode7_711 : WalkCheck evenBaseVertexTest [0,1,2,2,3,0,1] 4 1 = true := by decide
end Order9
