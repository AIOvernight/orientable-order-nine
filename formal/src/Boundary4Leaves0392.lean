import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1568 : WordCheck 4 boundaryTest4 [1,2,0,2,0,0] 2 = true := by decide
theorem boundary4Node6_1569 : WordCheck 4 boundaryTest4 [1,2,0,2,0,1] 2 = true := by decide
theorem boundary4Node6_1570 : WordCheck 4 boundaryTest4 [1,2,0,2,0,2] 2 = true := by decide
theorem boundary4Node6_1571 : WordCheck 4 boundaryTest4 [1,2,0,2,0,3] 2 = true := by decide
end Order9
