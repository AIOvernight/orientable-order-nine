import VertexModel
namespace Order9
set_option maxRecDepth 10000
theorem vertexNode6_160 : WalkCheck vertexTest [0,1,2,2,0,0] 3 2 = true := by decide
theorem vertexNode6_161 : WalkCheck vertexTest [0,1,2,2,0,1] 3 2 = true := by decide
theorem vertexNode6_162 : WalkCheck vertexTest [0,1,2,2,0,2] 3 2 = true := by decide
theorem vertexNode6_163 : WalkCheck vertexTest [0,1,2,2,0,3] 4 2 = true := by decide
end Order9
