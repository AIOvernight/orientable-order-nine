import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1464 : WordCheck 4 boundaryTest4 [1,1,2,3,2,0] 2 = true := by decide
theorem boundary4Node6_1465 : WordCheck 4 boundaryTest4 [1,1,2,3,2,1] 2 = true := by decide
theorem boundary4Node6_1466 : WordCheck 4 boundaryTest4 [1,1,2,3,2,2] 2 = true := by decide
theorem boundary4Node6_1467 : WordCheck 4 boundaryTest4 [1,1,2,3,2,3] 2 = true := by decide
end Order9
