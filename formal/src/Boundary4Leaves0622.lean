import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_2488 : WordCheck 4 boundaryTest4 [2,1,2,3,2,0] 2 = true := by decide
theorem boundary4Node6_2489 : WordCheck 4 boundaryTest4 [2,1,2,3,2,1] 2 = true := by decide
theorem boundary4Node6_2490 : WordCheck 4 boundaryTest4 [2,1,2,3,2,2] 2 = true := by decide
theorem boundary4Node6_2491 : WordCheck 4 boundaryTest4 [2,1,2,3,2,3] 2 = true := by decide
end Order9
