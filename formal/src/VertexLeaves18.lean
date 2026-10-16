import VertexModel
namespace Order9
set_option maxRecDepth 10000
theorem vertexNode6_072 : WalkCheck vertexTest [0,1,0,2,0,0] 3 2 = true := by decide
theorem vertexNode6_073 : WalkCheck vertexTest [0,1,0,2,0,1] 3 2 = true := by decide
theorem vertexNode6_074 : WalkCheck vertexTest [0,1,0,2,0,2] 3 2 = true := by decide
theorem vertexNode6_075 : WalkCheck vertexTest [0,1,0,2,0,3] 4 2 = true := by decide
end Order9
