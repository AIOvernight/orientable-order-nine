import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3292 : WordCheck 4 boundaryTest4 [3,0,3,1,3,0] 2 = true := by decide
theorem boundary4Node6_3293 : WordCheck 4 boundaryTest4 [3,0,3,1,3,1] 2 = true := by decide
theorem boundary4Node6_3294 : WordCheck 4 boundaryTest4 [3,0,3,1,3,2] 2 = true := by decide
theorem boundary4Node6_3295 : WordCheck 4 boundaryTest4 [3,0,3,1,3,3] 2 = true := by decide
end Order9
