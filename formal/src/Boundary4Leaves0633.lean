import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_2532 : WordCheck 4 boundaryTest4 [2,1,3,2,1,0] 2 = true := by decide
theorem boundary4Node6_2533 : WordCheck 4 boundaryTest4 [2,1,3,2,1,1] 2 = true := by decide
theorem boundary4Node6_2534 : WordCheck 4 boundaryTest4 [2,1,3,2,1,2] 2 = true := by decide
theorem boundary4Node6_2535 : WordCheck 4 boundaryTest4 [2,1,3,2,1,3] 2 = true := by decide
end Order9
