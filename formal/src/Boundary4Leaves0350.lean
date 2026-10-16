import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1400 : WordCheck 4 boundaryTest4 [1,1,1,3,2,0] 2 = true := by decide
theorem boundary4Node6_1401 : WordCheck 4 boundaryTest4 [1,1,1,3,2,1] 2 = true := by decide
theorem boundary4Node6_1402 : WordCheck 4 boundaryTest4 [1,1,1,3,2,2] 2 = true := by decide
theorem boundary4Node6_1403 : WordCheck 4 boundaryTest4 [1,1,1,3,2,3] 2 = true := by decide
end Order9
