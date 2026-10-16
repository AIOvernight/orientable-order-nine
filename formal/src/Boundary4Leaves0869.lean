import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3476 : WordCheck 4 boundaryTest4 [3,1,2,1,1,0] 2 = true := by decide
theorem boundary4Node6_3477 : WordCheck 4 boundaryTest4 [3,1,2,1,1,1] 2 = true := by decide
theorem boundary4Node6_3478 : WordCheck 4 boundaryTest4 [3,1,2,1,1,2] 2 = true := by decide
theorem boundary4Node6_3479 : WordCheck 4 boundaryTest4 [3,1,2,1,1,3] 2 = true := by decide
end Order9
