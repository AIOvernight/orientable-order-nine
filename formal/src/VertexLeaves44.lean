import VertexModel
namespace Order9
set_option maxRecDepth 10000
theorem vertexNode6_176 : WalkCheck vertexTest [0,1,2,2,3,4] 5 2 = true := by decide
theorem vertexNode6_177 : WalkCheck vertexTest [0,1,2,3,0,0] 4 2 = true := by decide
theorem vertexNode6_178 : WalkCheck vertexTest [0,1,2,3,0,1] 4 2 = true := by decide
theorem vertexNode6_179 : WalkCheck vertexTest [0,1,2,3,0,2] 4 2 = true := by decide
end Order9
