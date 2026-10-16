import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3432 : WordCheck 4 boundaryTest4 [3,1,1,2,2,0] 2 = true := by decide
theorem boundary4Node6_3433 : WordCheck 4 boundaryTest4 [3,1,1,2,2,1] 2 = true := by decide
theorem boundary4Node6_3434 : WordCheck 4 boundaryTest4 [3,1,1,2,2,2] 2 = true := by decide
theorem boundary4Node6_3435 : WordCheck 4 boundaryTest4 [3,1,1,2,2,3] 2 = true := by decide
end Order9
