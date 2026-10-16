import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3496 : WordCheck 4 boundaryTest4 [3,1,2,2,2,0] 2 = true := by decide
theorem boundary4Node6_3497 : WordCheck 4 boundaryTest4 [3,1,2,2,2,1] 2 = true := by decide
theorem boundary4Node6_3498 : WordCheck 4 boundaryTest4 [3,1,2,2,2,2] 2 = true := by decide
theorem boundary4Node6_3499 : WordCheck 4 boundaryTest4 [3,1,2,2,2,3] 2 = true := by decide
end Order9
