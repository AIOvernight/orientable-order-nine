import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3348 : WordCheck 4 boundaryTest4 [3,1,0,1,1,0] 2 = true := by decide
theorem boundary4Node6_3349 : WordCheck 4 boundaryTest4 [3,1,0,1,1,1] 2 = true := by decide
theorem boundary4Node6_3350 : WordCheck 4 boundaryTest4 [3,1,0,1,1,2] 2 = true := by decide
theorem boundary4Node6_3351 : WordCheck 4 boundaryTest4 [3,1,0,1,1,3] 2 = true := by decide
end Order9
