import VertexModel
namespace Order9
set_option maxRecDepth 10000
theorem vertexNode6_124 : WalkCheck vertexTest [0,1,1,2,3,3] 4 2 = true := by decide
theorem vertexNode6_125 : WalkCheck vertexTest [0,1,1,2,3,4] 5 2 = true := by decide
theorem vertexNode6_126 : WalkCheck vertexTest [0,1,2,0,0,0] 3 2 = true := by decide
theorem vertexNode6_127 : WalkCheck vertexTest [0,1,2,0,0,1] 3 2 = true := by decide
end Order9
