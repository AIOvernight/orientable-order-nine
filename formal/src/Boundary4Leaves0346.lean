import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1384 : WordCheck 4 boundaryTest4 [1,1,1,2,2,0] 2 = true := by decide
theorem boundary4Node6_1385 : WordCheck 4 boundaryTest4 [1,1,1,2,2,1] 2 = true := by decide
theorem boundary4Node6_1386 : WordCheck 4 boundaryTest4 [1,1,1,2,2,2] 2 = true := by decide
theorem boundary4Node6_1387 : WordCheck 4 boundaryTest4 [1,1,1,2,2,3] 2 = true := by decide
end Order9
