import VertexModel
namespace Order9
set_option maxRecDepth 10000
theorem vertexNode6_008 : WalkCheck vertexTest [0,0,0,1,1,0] 2 2 = true := by decide
theorem vertexNode6_009 : WalkCheck vertexTest [0,0,0,1,1,1] 2 2 = true := by decide
theorem vertexNode6_010 : WalkCheck vertexTest [0,0,0,1,1,2] 3 2 = true := by decide
theorem vertexNode6_011 : WalkCheck vertexTest [0,0,0,1,2,0] 3 2 = true := by decide
end Order9
