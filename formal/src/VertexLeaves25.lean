import VertexModel
namespace Order9
set_option maxRecDepth 10000
theorem vertexNode6_100 : WalkCheck vertexTest [0,1,1,1,0,1] 2 2 = true := by decide
theorem vertexNode6_101 : WalkCheck vertexTest [0,1,1,1,0,2] 3 2 = true := by decide
theorem vertexNode6_102 : WalkCheck vertexTest [0,1,1,1,1,0] 2 2 = true := by decide
theorem vertexNode6_103 : WalkCheck vertexTest [0,1,1,1,1,1] 2 2 = true := by decide
end Order9
