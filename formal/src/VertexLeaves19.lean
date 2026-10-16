import VertexModel
namespace Order9
set_option maxRecDepth 10000
theorem vertexNode6_076 : WalkCheck vertexTest [0,1,0,2,1,0] 3 2 = true := by decide
theorem vertexNode6_077 : WalkCheck vertexTest [0,1,0,2,1,1] 3 2 = true := by decide
theorem vertexNode6_078 : WalkCheck vertexTest [0,1,0,2,1,2] 3 2 = true := by decide
theorem vertexNode6_079 : WalkCheck vertexTest [0,1,0,2,1,3] 4 2 = true := by decide
end Order9
