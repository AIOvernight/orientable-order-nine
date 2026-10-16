import VertexModel
namespace Order9
set_option maxRecDepth 10000
theorem vertexNode6_092 : WalkCheck vertexTest [0,1,1,0,1,0] 2 2 = true := by decide
theorem vertexNode6_093 : WalkCheck vertexTest [0,1,1,0,1,1] 2 2 = true := by decide
theorem vertexNode6_094 : WalkCheck vertexTest [0,1,1,0,1,2] 3 2 = true := by decide
theorem vertexNode6_095 : WalkCheck vertexTest [0,1,1,0,2,0] 3 2 = true := by decide
end Order9
