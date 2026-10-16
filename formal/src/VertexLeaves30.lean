import VertexModel
namespace Order9
set_option maxRecDepth 10000
theorem vertexNode6_120 : WalkCheck vertexTest [0,1,1,2,2,3] 4 2 = true := by decide
theorem vertexNode6_121 : WalkCheck vertexTest [0,1,1,2,3,0] 4 2 = true := by decide
theorem vertexNode6_122 : WalkCheck vertexTest [0,1,1,2,3,1] 4 2 = true := by decide
theorem vertexNode6_123 : WalkCheck vertexTest [0,1,1,2,3,2] 4 2 = true := by decide
end Order9
