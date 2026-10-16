import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1604 : WordCheck 4 boundaryTest4 [1,2,1,0,1,0] 2 = true := by decide
theorem boundary4Node6_1605 : WordCheck 4 boundaryTest4 [1,2,1,0,1,1] 2 = true := by decide
theorem boundary4Node6_1606 : WordCheck 4 boundaryTest4 [1,2,1,0,1,2] 2 = true := by decide
theorem boundary4Node6_1607 : WordCheck 4 boundaryTest4 [1,2,1,0,1,3] 2 = true := by decide
end Order9
