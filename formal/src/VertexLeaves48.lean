import VertexModel
namespace Order9
set_option maxRecDepth 10000
theorem vertexNode6_192 : WalkCheck vertexTest [0,1,2,3,3,0] 4 2 = true := by decide
theorem vertexNode6_193 : WalkCheck vertexTest [0,1,2,3,3,1] 4 2 = true := by decide
theorem vertexNode6_194 : WalkCheck vertexTest [0,1,2,3,3,2] 4 2 = true := by decide
theorem vertexNode6_195 : WalkCheck vertexTest [0,1,2,3,3,3] 4 2 = true := by decide
end Order9
