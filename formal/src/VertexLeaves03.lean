import VertexModel
namespace Order9
set_option maxRecDepth 10000
theorem vertexNode6_012 : WalkCheck vertexTest [0,0,0,1,2,1] 3 2 = true := by decide
theorem vertexNode6_013 : WalkCheck vertexTest [0,0,0,1,2,2] 3 2 = true := by decide
theorem vertexNode6_014 : WalkCheck vertexTest [0,0,0,1,2,3] 4 2 = true := by decide
theorem vertexNode6_015 : WalkCheck vertexTest [0,0,1,0,0,0] 2 2 = true := by decide
end Order9
