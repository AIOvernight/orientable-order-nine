import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0292 : WordCheck 4 boundaryTest4 [0,1,0,2,1,0] 2 = true := by decide
theorem boundary4Node6_0293 : WordCheck 4 boundaryTest4 [0,1,0,2,1,1] 2 = true := by decide
theorem boundary4Node6_0294 : WordCheck 4 boundaryTest4 [0,1,0,2,1,2] 2 = true := by decide
theorem boundary4Node6_0295 : WordCheck 4 boundaryTest4 [0,1,0,2,1,3] 2 = true := by decide
end Order9
