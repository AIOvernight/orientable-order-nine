import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1584 : WordCheck 4 boundaryTest4 [1,2,0,3,0,0] 2 = true := by decide
theorem boundary4Node6_1585 : WordCheck 4 boundaryTest4 [1,2,0,3,0,1] 2 = true := by decide
theorem boundary4Node6_1586 : WordCheck 4 boundaryTest4 [1,2,0,3,0,2] 2 = true := by decide
theorem boundary4Node6_1587 : WordCheck 4 boundaryTest4 [1,2,0,3,0,3] 2 = true := by decide
end Order9
