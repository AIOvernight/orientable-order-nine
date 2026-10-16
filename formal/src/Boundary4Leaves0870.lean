import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3480 : WordCheck 4 boundaryTest4 [3,1,2,1,2,0] 2 = true := by decide
theorem boundary4Node6_3481 : WordCheck 4 boundaryTest4 [3,1,2,1,2,1] 2 = true := by decide
theorem boundary4Node6_3482 : WordCheck 4 boundaryTest4 [3,1,2,1,2,2] 2 = true := by decide
theorem boundary4Node6_3483 : WordCheck 4 boundaryTest4 [3,1,2,1,2,3] 2 = true := by decide
end Order9
