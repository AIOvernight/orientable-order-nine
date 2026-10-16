import VertexModel
namespace Order9
set_option maxRecDepth 10000
theorem vertexNode6_052 : WalkCheck vertexTest [0,1,0,0,0,0] 2 2 = true := by decide
theorem vertexNode6_053 : WalkCheck vertexTest [0,1,0,0,0,1] 2 2 = true := by decide
theorem vertexNode6_054 : WalkCheck vertexTest [0,1,0,0,0,2] 3 2 = true := by decide
theorem vertexNode6_055 : WalkCheck vertexTest [0,1,0,0,1,0] 2 2 = true := by decide
end Order9
