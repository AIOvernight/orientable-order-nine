import VertexModel
namespace Order9
set_option maxRecDepth 10000
theorem vertexNode6_116 : WalkCheck vertexTest [0,1,1,2,1,3] 4 2 = true := by decide
theorem vertexNode6_117 : WalkCheck vertexTest [0,1,1,2,2,0] 3 2 = true := by decide
theorem vertexNode6_118 : WalkCheck vertexTest [0,1,1,2,2,1] 3 2 = true := by decide
theorem vertexNode6_119 : WalkCheck vertexTest [0,1,1,2,2,2] 3 2 = true := by decide
end Order9
