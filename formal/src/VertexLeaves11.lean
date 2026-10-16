import VertexModel
namespace Order9
set_option maxRecDepth 10000
theorem vertexNode6_044 : WalkCheck vertexTest [0,0,1,2,2,1] 3 2 = true := by decide
theorem vertexNode6_045 : WalkCheck vertexTest [0,0,1,2,2,2] 3 2 = true := by decide
theorem vertexNode6_046 : WalkCheck vertexTest [0,0,1,2,2,3] 4 2 = true := by decide
theorem vertexNode6_047 : WalkCheck vertexTest [0,0,1,2,3,0] 4 2 = true := by decide
end Order9
