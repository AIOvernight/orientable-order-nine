import VertexModel
namespace Order9
set_option maxRecDepth 10000
theorem vertexNode6_140 : WalkCheck vertexTest [0,1,2,0,3,2] 4 2 = true := by decide
theorem vertexNode6_141 : WalkCheck vertexTest [0,1,2,0,3,3] 4 2 = true := by decide
theorem vertexNode6_142 : WalkCheck vertexTest [0,1,2,0,3,4] 5 2 = true := by decide
theorem vertexNode6_143 : WalkCheck vertexTest [0,1,2,1,0,0] 3 2 = true := by decide
end Order9
