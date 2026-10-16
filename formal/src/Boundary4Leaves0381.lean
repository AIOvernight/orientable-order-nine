import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1524 : WordCheck 4 boundaryTest4 [1,1,3,3,1,0] 2 = true := by decide
theorem boundary4Node6_1525 : WordCheck 4 boundaryTest4 [1,1,3,3,1,1] 2 = true := by decide
theorem boundary4Node6_1526 : WordCheck 4 boundaryTest4 [1,1,3,3,1,2] 2 = true := by decide
theorem boundary4Node6_1527 : WordCheck 4 boundaryTest4 [1,1,3,3,1,3] 2 = true := by decide
end Order9
