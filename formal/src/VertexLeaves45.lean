import VertexModel
namespace Order9
set_option maxRecDepth 10000
theorem vertexNode6_180 : WalkCheck vertexTest [0,1,2,3,0,3] 4 2 = true := by decide
theorem vertexNode6_181 : WalkCheck vertexTest [0,1,2,3,0,4] 5 2 = true := by decide
theorem vertexNode6_182 : WalkCheck vertexTest [0,1,2,3,1,0] 4 2 = true := by decide
theorem vertexNode6_183 : WalkCheck vertexTest [0,1,2,3,1,1] 4 2 = true := by decide
end Order9
