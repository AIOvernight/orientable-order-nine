import VertexModel
namespace Order9
set_option maxRecDepth 10000
theorem vertexNode6_148 : WalkCheck vertexTest [0,1,2,1,1,1] 3 2 = true := by decide
theorem vertexNode6_149 : WalkCheck vertexTest [0,1,2,1,1,2] 3 2 = true := by decide
theorem vertexNode6_150 : WalkCheck vertexTest [0,1,2,1,1,3] 4 2 = true := by decide
theorem vertexNode6_151 : WalkCheck vertexTest [0,1,2,1,2,0] 3 2 = true := by decide
end Order9
