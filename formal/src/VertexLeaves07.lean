import VertexModel
namespace Order9
set_option maxRecDepth 10000
theorem vertexNode6_028 : WalkCheck vertexTest [0,0,1,1,1,0] 2 2 = true := by decide
theorem vertexNode6_029 : WalkCheck vertexTest [0,0,1,1,1,1] 2 2 = true := by decide
theorem vertexNode6_030 : WalkCheck vertexTest [0,0,1,1,1,2] 3 2 = true := by decide
theorem vertexNode6_031 : WalkCheck vertexTest [0,0,1,1,2,0] 3 2 = true := by decide
end Order9
