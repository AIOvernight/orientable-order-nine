import VertexModel
namespace Order9
set_option maxRecDepth 10000
theorem vertexNode6_096 : WalkCheck vertexTest [0,1,1,0,2,1] 3 2 = true := by decide
theorem vertexNode6_097 : WalkCheck vertexTest [0,1,1,0,2,2] 3 2 = true := by decide
theorem vertexNode6_098 : WalkCheck vertexTest [0,1,1,0,2,3] 4 2 = true := by decide
theorem vertexNode6_099 : WalkCheck vertexTest [0,1,1,1,0,0] 2 2 = true := by decide
end Order9
