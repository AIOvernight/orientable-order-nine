import VertexModel
namespace Order9
set_option maxRecDepth 10000
theorem vertexNode6_136 : WalkCheck vertexTest [0,1,2,0,2,2] 3 2 = true := by decide
theorem vertexNode6_137 : WalkCheck vertexTest [0,1,2,0,2,3] 4 2 = true := by decide
theorem vertexNode6_138 : WalkCheck vertexTest [0,1,2,0,3,0] 4 2 = true := by decide
theorem vertexNode6_139 : WalkCheck vertexTest [0,1,2,0,3,1] 4 2 = true := by decide
end Order9
