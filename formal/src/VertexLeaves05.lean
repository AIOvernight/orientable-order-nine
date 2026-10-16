import VertexModel
namespace Order9
set_option maxRecDepth 10000
theorem vertexNode6_020 : WalkCheck vertexTest [0,0,1,0,1,2] 3 2 = true := by decide
theorem vertexNode6_021 : WalkCheck vertexTest [0,0,1,0,2,0] 3 2 = true := by decide
theorem vertexNode6_022 : WalkCheck vertexTest [0,0,1,0,2,1] 3 2 = true := by decide
theorem vertexNode6_023 : WalkCheck vertexTest [0,0,1,0,2,2] 3 2 = true := by decide
end Order9
