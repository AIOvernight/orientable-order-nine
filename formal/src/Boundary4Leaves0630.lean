import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_2520 : WordCheck 4 boundaryTest4 [2,1,3,1,2,0] 2 = true := by decide
theorem boundary4Node6_2521 : WordCheck 4 boundaryTest4 [2,1,3,1,2,1] 2 = true := by decide
theorem boundary4Node6_2522 : WordCheck 4 boundaryTest4 [2,1,3,1,2,2] 2 = true := by decide
theorem boundary4Node6_2523 : WordCheck 4 boundaryTest4 [2,1,3,1,2,3] 2 = true := by decide
end Order9
