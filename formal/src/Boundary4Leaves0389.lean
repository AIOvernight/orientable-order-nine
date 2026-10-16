import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1556 : WordCheck 4 boundaryTest4 [1,2,0,1,1,0] 2 = true := by decide
theorem boundary4Node6_1557 : WordCheck 4 boundaryTest4 [1,2,0,1,1,1] 2 = true := by decide
theorem boundary4Node6_1558 : WordCheck 4 boundaryTest4 [1,2,0,1,1,2] 2 = true := by decide
theorem boundary4Node6_1559 : WordCheck 4 boundaryTest4 [1,2,0,1,1,3] 2 = true := by decide
end Order9
