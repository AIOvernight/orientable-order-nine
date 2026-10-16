import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0252 : WordCheck 4 boundaryTest4 [0,0,3,3,3,0] 2 = true := by decide
theorem boundary4Node6_0253 : WordCheck 4 boundaryTest4 [0,0,3,3,3,1] 2 = true := by decide
theorem boundary4Node6_0254 : WordCheck 4 boundaryTest4 [0,0,3,3,3,2] 2 = true := by decide
theorem boundary4Node6_0255 : WordCheck 4 boundaryTest4 [0,0,3,3,3,3] 2 = true := by decide
end Order9
