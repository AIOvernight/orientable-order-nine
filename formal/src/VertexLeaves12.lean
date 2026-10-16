import VertexModel
namespace Order9
set_option maxRecDepth 10000
theorem vertexNode6_048 : WalkCheck vertexTest [0,0,1,2,3,1] 4 2 = true := by decide
theorem vertexNode6_049 : WalkCheck vertexTest [0,0,1,2,3,2] 4 2 = true := by decide
theorem vertexNode6_050 : WalkCheck vertexTest [0,0,1,2,3,3] 4 2 = true := by decide
theorem vertexNode6_051 : WalkCheck vertexTest [0,0,1,2,3,4] 5 2 = true := by decide
end Order9
