import EvenBaseModel
namespace Order9
set_option maxRecDepth 10000
theorem basevNode7_862 : WalkCheck evenBaseVertexTest [0,1,2,3,4,3,4] 5 1 = true := by decide
theorem basevNode7_863 : WalkCheck evenBaseVertexTest [0,1,2,3,4,3,5] 6 1 = true := by decide
end Order9
