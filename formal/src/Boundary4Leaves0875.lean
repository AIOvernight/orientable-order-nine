import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3500 : WordCheck 4 boundaryTest4 [3,1,2,2,3,0] 2 = true := by decide
theorem boundary4Node6_3501 : WordCheck 4 boundaryTest4 [3,1,2,2,3,1] 2 = true := by decide
theorem boundary4Node6_3502 : WordCheck 4 boundaryTest4 [3,1,2,2,3,2] 2 = true := by decide
theorem boundary4Node6_3503 : WordCheck 4 boundaryTest4 [3,1,2,2,3,3] 2 = true := by decide
end Order9
