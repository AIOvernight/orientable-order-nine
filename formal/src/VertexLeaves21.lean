import VertexModel
namespace Order9
set_option maxRecDepth 10000
theorem vertexNode6_084 : WalkCheck vertexTest [0,1,0,2,3,0] 4 2 = true := by decide
theorem vertexNode6_085 : WalkCheck vertexTest [0,1,0,2,3,1] 4 2 = true := by decide
theorem vertexNode6_086 : WalkCheck vertexTest [0,1,0,2,3,2] 4 2 = true := by decide
theorem vertexNode6_087 : WalkCheck vertexTest [0,1,0,2,3,3] 4 2 = true := by decide
end Order9
