import VertexModel
namespace Order9
set_option maxRecDepth 10000
theorem vertexNode6_152 : WalkCheck vertexTest [0,1,2,1,2,1] 3 2 = true := by decide
theorem vertexNode6_153 : WalkCheck vertexTest [0,1,2,1,2,2] 3 2 = true := by decide
theorem vertexNode6_154 : WalkCheck vertexTest [0,1,2,1,2,3] 4 2 = true := by decide
theorem vertexNode6_155 : WalkCheck vertexTest [0,1,2,1,3,0] 4 2 = true := by decide
end Order9
