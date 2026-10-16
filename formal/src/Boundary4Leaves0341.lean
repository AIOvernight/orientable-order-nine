import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1364 : WordCheck 4 boundaryTest4 [1,1,1,1,1,0] 2 = true := by decide
theorem boundary4Node6_1365 : WordCheck 4 boundaryTest4 [1,1,1,1,1,1] 2 = true := by decide
theorem boundary4Node6_1366 : WordCheck 4 boundaryTest4 [1,1,1,1,1,2] 2 = true := by decide
theorem boundary4Node6_1367 : WordCheck 4 boundaryTest4 [1,1,1,1,1,3] 2 = true := by decide
end Order9
