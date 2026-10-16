import VertexModel
namespace Order9
set_option maxRecDepth 10000
theorem vertexNode6_156 : WalkCheck vertexTest [0,1,2,1,3,1] 4 2 = true := by decide
theorem vertexNode6_157 : WalkCheck vertexTest [0,1,2,1,3,2] 4 2 = true := by decide
theorem vertexNode6_158 : WalkCheck vertexTest [0,1,2,1,3,3] 4 2 = true := by decide
theorem vertexNode6_159 : WalkCheck vertexTest [0,1,2,1,3,4] 5 2 = true := by decide
end Order9
