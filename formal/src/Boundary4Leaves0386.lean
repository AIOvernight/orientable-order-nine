import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1544 : WordCheck 4 boundaryTest4 [1,2,0,0,2,0] 2 = true := by decide
theorem boundary4Node6_1545 : WordCheck 4 boundaryTest4 [1,2,0,0,2,1] 2 = true := by decide
theorem boundary4Node6_1546 : WordCheck 4 boundaryTest4 [1,2,0,0,2,2] 2 = true := by decide
theorem boundary4Node6_1547 : WordCheck 4 boundaryTest4 [1,2,0,0,2,3] 2 = true := by decide
end Order9
