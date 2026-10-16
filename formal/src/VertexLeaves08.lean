import VertexModel
namespace Order9
set_option maxRecDepth 10000
theorem vertexNode6_032 : WalkCheck vertexTest [0,0,1,1,2,1] 3 2 = true := by decide
theorem vertexNode6_033 : WalkCheck vertexTest [0,0,1,1,2,2] 3 2 = true := by decide
theorem vertexNode6_034 : WalkCheck vertexTest [0,0,1,1,2,3] 4 2 = true := by decide
theorem vertexNode6_035 : WalkCheck vertexTest [0,0,1,2,0,0] 3 2 = true := by decide
end Order9
