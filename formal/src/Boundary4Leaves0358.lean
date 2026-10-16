import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1432 : WordCheck 4 boundaryTest4 [1,1,2,1,2,0] 2 = true := by decide
theorem boundary4Node6_1433 : WordCheck 4 boundaryTest4 [1,1,2,1,2,1] 2 = true := by decide
theorem boundary4Node6_1434 : WordCheck 4 boundaryTest4 [1,1,2,1,2,2] 2 = true := by decide
theorem boundary4Node6_1435 : WordCheck 4 boundaryTest4 [1,1,2,1,2,3] 2 = true := by decide
end Order9
