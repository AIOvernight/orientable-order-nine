import VertexModel
namespace Order9
set_option maxRecDepth 10000
theorem vertexNode6_060 : WalkCheck vertexTest [0,1,0,0,2,2] 3 2 = true := by decide
theorem vertexNode6_061 : WalkCheck vertexTest [0,1,0,0,2,3] 4 2 = true := by decide
theorem vertexNode6_062 : WalkCheck vertexTest [0,1,0,1,0,0] 2 2 = true := by decide
theorem vertexNode6_063 : WalkCheck vertexTest [0,1,0,1,0,1] 2 2 = true := by decide
end Order9
