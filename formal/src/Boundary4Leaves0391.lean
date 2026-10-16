import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1564 : WordCheck 4 boundaryTest4 [1,2,0,1,3,0] 2 = true := by decide
theorem boundary4Node6_1565 : WordCheck 4 boundaryTest4 [1,2,0,1,3,1] 2 = true := by decide
theorem boundary4Node6_1566 : WordCheck 4 boundaryTest4 [1,2,0,1,3,2] 2 = true := by decide
theorem boundary4Node6_1567 : WordCheck 4 boundaryTest4 [1,2,0,1,3,3] 2 = true := by decide
end Order9
