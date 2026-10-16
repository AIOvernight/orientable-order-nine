import VertexModel
namespace Order9
set_option maxRecDepth 10000
theorem vertexNode6_016 : WalkCheck vertexTest [0,0,1,0,0,1] 2 2 = true := by decide
theorem vertexNode6_017 : WalkCheck vertexTest [0,0,1,0,0,2] 3 2 = true := by decide
theorem vertexNode6_018 : WalkCheck vertexTest [0,0,1,0,1,0] 2 2 = true := by decide
theorem vertexNode6_019 : WalkCheck vertexTest [0,0,1,0,1,1] 2 2 = true := by decide
end Order9
