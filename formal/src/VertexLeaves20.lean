import VertexModel
namespace Order9
set_option maxRecDepth 10000
theorem vertexNode6_080 : WalkCheck vertexTest [0,1,0,2,2,0] 3 2 = true := by decide
theorem vertexNode6_081 : WalkCheck vertexTest [0,1,0,2,2,1] 3 2 = true := by decide
theorem vertexNode6_082 : WalkCheck vertexTest [0,1,0,2,2,2] 3 2 = true := by decide
theorem vertexNode6_083 : WalkCheck vertexTest [0,1,0,2,2,3] 4 2 = true := by decide
end Order9
