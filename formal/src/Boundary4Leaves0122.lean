import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_0488 : WordCheck 4 boundaryTest4 [0,1,3,2,2,0] 2 = true := by decide
theorem boundary4Node6_0489 : WordCheck 4 boundaryTest4 [0,1,3,2,2,1] 2 = true := by decide
theorem boundary4Node6_0490 : WordCheck 4 boundaryTest4 [0,1,3,2,2,2] 2 = true := by decide
theorem boundary4Node6_0491 : WordCheck 4 boundaryTest4 [0,1,3,2,2,3] 2 = true := by decide
end Order9
