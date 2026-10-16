import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1480 : WordCheck 4 boundaryTest4 [1,1,3,0,2,0] 2 = true := by decide
theorem boundary4Node6_1481 : WordCheck 4 boundaryTest4 [1,1,3,0,2,1] 2 = true := by decide
theorem boundary4Node6_1482 : WordCheck 4 boundaryTest4 [1,1,3,0,2,2] 2 = true := by decide
theorem boundary4Node6_1483 : WordCheck 4 boundaryTest4 [1,1,3,0,2,3] 2 = true := by decide
end Order9
