import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3428 : WordCheck 4 boundaryTest4 [3,1,1,2,1,0] 2 = true := by decide
theorem boundary4Node6_3429 : WordCheck 4 boundaryTest4 [3,1,1,2,1,1] 2 = true := by decide
theorem boundary4Node6_3430 : WordCheck 4 boundaryTest4 [3,1,1,2,1,2] 2 = true := by decide
theorem boundary4Node6_3431 : WordCheck 4 boundaryTest4 [3,1,1,2,1,3] 2 = true := by decide
end Order9
