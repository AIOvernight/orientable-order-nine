import VertexModel
namespace Order9
set_option maxRecDepth 10000
theorem vertexNode6_056 : WalkCheck vertexTest [0,1,0,0,1,1] 2 2 = true := by decide
theorem vertexNode6_057 : WalkCheck vertexTest [0,1,0,0,1,2] 3 2 = true := by decide
theorem vertexNode6_058 : WalkCheck vertexTest [0,1,0,0,2,0] 3 2 = true := by decide
theorem vertexNode6_059 : WalkCheck vertexTest [0,1,0,0,2,1] 3 2 = true := by decide
end Order9
