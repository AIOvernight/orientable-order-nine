import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1884 : WordCheck 4 boundaryTest4 [1,3,1,1,3,0] 2 = true := by decide
theorem boundary4Node6_1885 : WordCheck 4 boundaryTest4 [1,3,1,1,3,1] 2 = true := by decide
theorem boundary4Node6_1886 : WordCheck 4 boundaryTest4 [1,3,1,1,3,2] 2 = true := by decide
theorem boundary4Node6_1887 : WordCheck 4 boundaryTest4 [1,3,1,1,3,3] 2 = true := by decide
end Order9
