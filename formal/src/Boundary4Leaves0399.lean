import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1596 : WordCheck 4 boundaryTest4 [1,2,0,3,3,0] 2 = true := by decide
theorem boundary4Node6_1597 : WordCheck 4 boundaryTest4 [1,2,0,3,3,1] 2 = true := by decide
theorem boundary4Node6_1598 : WordCheck 4 boundaryTest4 [1,2,0,3,3,2] 2 = true := by decide
theorem boundary4Node6_1599 : WordCheck 4 boundaryTest4 [1,2,0,3,3,3] 2 = true := by decide
end Order9
