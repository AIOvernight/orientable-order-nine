import VertexModel
namespace Order9
set_option maxRecDepth 10000
theorem vertexNode6_188 : WalkCheck vertexTest [0,1,2,3,2,1] 4 2 = true := by decide
theorem vertexNode6_189 : WalkCheck vertexTest [0,1,2,3,2,2] 4 2 = true := by decide
theorem vertexNode6_190 : WalkCheck vertexTest [0,1,2,3,2,3] 4 2 = true := by decide
theorem vertexNode6_191 : WalkCheck vertexTest [0,1,2,3,2,4] 5 2 = true := by decide
end Order9
