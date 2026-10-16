import VertexModel
namespace Order9
set_option maxRecDepth 10000
theorem vertexNode6_000 : WalkCheck vertexTest [0,0,0,0,0,0] 1 2 = true := by decide
theorem vertexNode6_001 : WalkCheck vertexTest [0,0,0,0,0,1] 2 2 = true := by decide
theorem vertexNode6_002 : WalkCheck vertexTest [0,0,0,0,1,0] 2 2 = true := by decide
theorem vertexNode6_003 : WalkCheck vertexTest [0,0,0,0,1,1] 2 2 = true := by decide
end Order9
