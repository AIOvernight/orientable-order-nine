import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_632 : WalkCheck evenBaseVertexTest [0,1,2,1,2,3,4] 5 1 = true := by decide
theorem basevNode7_633 : WalkCheck evenBaseVertexTest [0,1,2,1,3,0,0] 4 1 = true := by decide
end Order9
