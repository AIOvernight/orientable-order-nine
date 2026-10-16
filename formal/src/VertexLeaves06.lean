import VertexModel
namespace Order9
set_option maxRecDepth 10000
theorem vertexNode6_024 : WalkCheck vertexTest [0,0,1,0,2,3] 4 2 = true := by decide
theorem vertexNode6_025 : WalkCheck vertexTest [0,0,1,1,0,0] 2 2 = true := by decide
theorem vertexNode6_026 : WalkCheck vertexTest [0,0,1,1,0,1] 2 2 = true := by decide
theorem vertexNode6_027 : WalkCheck vertexTest [0,0,1,1,0,2] 3 2 = true := by decide
end Order9
