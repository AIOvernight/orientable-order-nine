import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1452 : WordCheck 4 boundaryTest4 [1,1,2,2,3,0] 2 = true := by decide
theorem boundary4Node6_1453 : WordCheck 4 boundaryTest4 [1,1,2,2,3,1] 2 = true := by decide
theorem boundary4Node6_1454 : WordCheck 4 boundaryTest4 [1,1,2,2,3,2] 2 = true := by decide
theorem boundary4Node6_1455 : WordCheck 4 boundaryTest4 [1,1,2,2,3,3] 2 = true := by decide
end Order9
