import VertexModel
namespace Order9
set_option maxRecDepth 10000
theorem vertexNode6_068 : WalkCheck vertexTest [0,1,0,1,2,0] 3 2 = true := by decide
theorem vertexNode6_069 : WalkCheck vertexTest [0,1,0,1,2,1] 3 2 = true := by decide
theorem vertexNode6_070 : WalkCheck vertexTest [0,1,0,1,2,2] 3 2 = true := by decide
theorem vertexNode6_071 : WalkCheck vertexTest [0,1,0,1,2,3] 4 2 = true := by decide
end Order9
