import VertexModel
namespace Order9
set_option maxRecDepth 10000
theorem vertexNode6_104 : WalkCheck vertexTest [0,1,1,1,1,2] 3 2 = true := by decide
theorem vertexNode6_105 : WalkCheck vertexTest [0,1,1,1,2,0] 3 2 = true := by decide
theorem vertexNode6_106 : WalkCheck vertexTest [0,1,1,1,2,1] 3 2 = true := by decide
theorem vertexNode6_107 : WalkCheck vertexTest [0,1,1,1,2,2] 3 2 = true := by decide
end Order9
