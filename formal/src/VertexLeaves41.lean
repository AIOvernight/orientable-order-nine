import VertexModel
namespace Order9
set_option maxRecDepth 10000
theorem vertexNode6_164 : WalkCheck vertexTest [0,1,2,2,1,0] 3 2 = true := by decide
theorem vertexNode6_165 : WalkCheck vertexTest [0,1,2,2,1,1] 3 2 = true := by decide
theorem vertexNode6_166 : WalkCheck vertexTest [0,1,2,2,1,2] 3 2 = true := by decide
theorem vertexNode6_167 : WalkCheck vertexTest [0,1,2,2,1,3] 4 2 = true := by decide
end Order9
