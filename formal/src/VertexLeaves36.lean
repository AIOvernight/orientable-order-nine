import VertexModel
namespace Order9
set_option maxRecDepth 10000
theorem vertexNode6_144 : WalkCheck vertexTest [0,1,2,1,0,1] 3 2 = true := by decide
theorem vertexNode6_145 : WalkCheck vertexTest [0,1,2,1,0,2] 3 2 = true := by decide
theorem vertexNode6_146 : WalkCheck vertexTest [0,1,2,1,0,3] 4 2 = true := by decide
theorem vertexNode6_147 : WalkCheck vertexTest [0,1,2,1,1,0] 3 2 = true := by decide
end Order9
