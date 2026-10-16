import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1496 : WordCheck 4 boundaryTest4 [1,1,3,1,2,0] 2 = true := by decide
theorem boundary4Node6_1497 : WordCheck 4 boundaryTest4 [1,1,3,1,2,1] 2 = true := by decide
theorem boundary4Node6_1498 : WordCheck 4 boundaryTest4 [1,1,3,1,2,2] 2 = true := by decide
theorem boundary4Node6_1499 : WordCheck 4 boundaryTest4 [1,1,3,1,2,3] 2 = true := by decide
end Order9
