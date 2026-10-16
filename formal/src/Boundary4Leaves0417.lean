import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1668 : WordCheck 4 boundaryTest4 [1,2,2,0,1,0] 2 = true := by decide
theorem boundary4Node6_1669 : WordCheck 4 boundaryTest4 [1,2,2,0,1,1] 2 = true := by decide
theorem boundary4Node6_1670 : WordCheck 4 boundaryTest4 [1,2,2,0,1,2] 2 = true := by decide
theorem boundary4Node6_1671 : WordCheck 4 boundaryTest4 [1,2,2,0,1,3] 2 = true := by decide
end Order9
