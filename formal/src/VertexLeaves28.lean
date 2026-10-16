import VertexModel
namespace Order9
set_option maxRecDepth 10000
theorem vertexNode6_112 : WalkCheck vertexTest [0,1,1,2,0,3] 4 2 = true := by decide
theorem vertexNode6_113 : WalkCheck vertexTest [0,1,1,2,1,0] 3 2 = true := by decide
theorem vertexNode6_114 : WalkCheck vertexTest [0,1,1,2,1,1] 3 2 = true := by decide
theorem vertexNode6_115 : WalkCheck vertexTest [0,1,1,2,1,2] 3 2 = true := by decide
end Order9
