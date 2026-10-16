import VertexModel
namespace Order9
set_option maxRecDepth 10000
theorem vertexNode6_184 : WalkCheck vertexTest [0,1,2,3,1,2] 4 2 = true := by decide
theorem vertexNode6_185 : WalkCheck vertexTest [0,1,2,3,1,3] 4 2 = true := by decide
theorem vertexNode6_186 : WalkCheck vertexTest [0,1,2,3,1,4] 5 2 = true := by decide
theorem vertexNode6_187 : WalkCheck vertexTest [0,1,2,3,2,0] 4 2 = true := by decide
end Order9
