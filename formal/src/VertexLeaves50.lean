import VertexModel
namespace Order9
set_option maxRecDepth 10000
theorem vertexNode6_200 : WalkCheck vertexTest [0,1,2,3,4,3] 5 2 = true := by decide
theorem vertexNode6_201 : WalkCheck vertexTest [0,1,2,3,4,4] 5 2 = true := by decide
theorem vertexNode6_202 : WalkCheck vertexTest [0,1,2,3,4,5] 6 2 = true := by decide
end Order9
