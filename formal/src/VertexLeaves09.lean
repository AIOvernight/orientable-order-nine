import VertexModel
namespace Order9
set_option maxRecDepth 10000
theorem vertexNode6_036 : WalkCheck vertexTest [0,0,1,2,0,1] 3 2 = true := by decide
theorem vertexNode6_037 : WalkCheck vertexTest [0,0,1,2,0,2] 3 2 = true := by decide
theorem vertexNode6_038 : WalkCheck vertexTest [0,0,1,2,0,3] 4 2 = true := by decide
theorem vertexNode6_039 : WalkCheck vertexTest [0,0,1,2,1,0] 3 2 = true := by decide
end Order9
