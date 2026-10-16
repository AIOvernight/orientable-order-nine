import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_672 : WalkCheck evenBaseVertexTest [0,1,2,2,0,3,1] 4 1 = true := by decide
theorem basevNode7_673 : WalkCheck evenBaseVertexTest [0,1,2,2,0,3,2] 4 1 = true := by decide
end Order9
