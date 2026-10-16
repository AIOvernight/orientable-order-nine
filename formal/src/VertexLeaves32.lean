import VertexModel
namespace Order9
set_option maxRecDepth 10000
theorem vertexNode6_128 : WalkCheck vertexTest [0,1,2,0,0,2] 3 2 = true := by decide
theorem vertexNode6_129 : WalkCheck vertexTest [0,1,2,0,0,3] 4 2 = true := by decide
theorem vertexNode6_130 : WalkCheck vertexTest [0,1,2,0,1,0] 3 2 = true := by decide
theorem vertexNode6_131 : WalkCheck vertexTest [0,1,2,0,1,1] 3 2 = true := by decide
end Order9
