import VertexModel
namespace Order9
set_option maxRecDepth 10000
theorem vertexNode6_132 : WalkCheck vertexTest [0,1,2,0,1,2] 3 2 = true := by decide
theorem vertexNode6_133 : WalkCheck vertexTest [0,1,2,0,1,3] 4 2 = true := by decide
theorem vertexNode6_134 : WalkCheck vertexTest [0,1,2,0,2,0] 3 2 = true := by decide
theorem vertexNode6_135 : WalkCheck vertexTest [0,1,2,0,2,1] 3 2 = true := by decide
end Order9
