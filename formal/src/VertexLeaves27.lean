import VertexModel
namespace Order9
set_option maxRecDepth 10000
theorem vertexNode6_108 : WalkCheck vertexTest [0,1,1,1,2,3] 4 2 = true := by decide
theorem vertexNode6_109 : WalkCheck vertexTest [0,1,1,2,0,0] 3 2 = true := by decide
theorem vertexNode6_110 : WalkCheck vertexTest [0,1,1,2,0,1] 3 2 = true := by decide
theorem vertexNode6_111 : WalkCheck vertexTest [0,1,1,2,0,2] 3 2 = true := by decide
end Order9
