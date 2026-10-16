import VertexModel
namespace Order9
set_option maxRecDepth 10000
theorem vertexNode6_064 : WalkCheck vertexTest [0,1,0,1,0,2] 3 2 = true := by decide
theorem vertexNode6_065 : WalkCheck vertexTest [0,1,0,1,1,0] 2 2 = true := by decide
theorem vertexNode6_066 : WalkCheck vertexTest [0,1,0,1,1,1] 2 2 = true := by decide
theorem vertexNode6_067 : WalkCheck vertexTest [0,1,0,1,1,2] 3 2 = true := by decide
end Order9
