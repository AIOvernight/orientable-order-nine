import VertexModel
namespace Order9
set_option maxRecDepth 10000
theorem vertexNode6_004 : WalkCheck vertexTest [0,0,0,0,1,2] 3 2 = true := by decide
theorem vertexNode6_005 : WalkCheck vertexTest [0,0,0,1,0,0] 2 2 = true := by decide
theorem vertexNode6_006 : WalkCheck vertexTest [0,0,0,1,0,1] 2 2 = true := by decide
theorem vertexNode6_007 : WalkCheck vertexTest [0,0,0,1,0,2] 3 2 = true := by decide
end Order9
