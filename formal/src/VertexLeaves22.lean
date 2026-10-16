import VertexModel
namespace Order9
set_option maxRecDepth 10000
theorem vertexNode6_088 : WalkCheck vertexTest [0,1,0,2,3,4] 5 2 = true := by decide
theorem vertexNode6_089 : WalkCheck vertexTest [0,1,1,0,0,0] 2 2 = true := by decide
theorem vertexNode6_090 : WalkCheck vertexTest [0,1,1,0,0,1] 2 2 = true := by decide
theorem vertexNode6_091 : WalkCheck vertexTest [0,1,1,0,0,2] 3 2 = true := by decide
end Order9
