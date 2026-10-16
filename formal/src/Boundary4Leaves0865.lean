import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3460 : WordCheck 4 boundaryTest4 [3,1,2,0,1,0] 2 = true := by decide
theorem boundary4Node6_3461 : WordCheck 4 boundaryTest4 [3,1,2,0,1,1] 2 = true := by decide
theorem boundary4Node6_3462 : WordCheck 4 boundaryTest4 [3,1,2,0,1,2] 2 = true := by decide
theorem boundary4Node6_3463 : WordCheck 4 boundaryTest4 [3,1,2,0,1,3] 2 = true := by decide
end Order9
