import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1612 : WordCheck 4 boundaryTest4 [1,2,1,0,3,0] 2 = true := by decide
theorem boundary4Node6_1613 : WordCheck 4 boundaryTest4 [1,2,1,0,3,1] 2 = true := by decide
theorem boundary4Node6_1614 : WordCheck 4 boundaryTest4 [1,2,1,0,3,2] 2 = true := by decide
theorem boundary4Node6_1615 : WordCheck 4 boundaryTest4 [1,2,1,0,3,3] 2 = true := by decide
end Order9
