import VertexModel
namespace Order9
set_option maxRecDepth 10000
theorem vertexNode6_196 : WalkCheck vertexTest [0,1,2,3,3,4] 5 2 = true := by decide
theorem vertexNode6_197 : WalkCheck vertexTest [0,1,2,3,4,0] 5 2 = true := by decide
theorem vertexNode6_198 : WalkCheck vertexTest [0,1,2,3,4,1] 5 2 = true := by decide
theorem vertexNode6_199 : WalkCheck vertexTest [0,1,2,3,4,2] 5 2 = true := by decide
end Order9
