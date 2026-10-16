import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1848 : WordCheck 4 boundaryTest4 [1,3,0,3,2,0] 2 = true := by decide
theorem boundary4Node6_1849 : WordCheck 4 boundaryTest4 [1,3,0,3,2,1] 2 = true := by decide
theorem boundary4Node6_1850 : WordCheck 4 boundaryTest4 [1,3,0,3,2,2] 2 = true := by decide
theorem boundary4Node6_1851 : WordCheck 4 boundaryTest4 [1,3,0,3,2,3] 2 = true := by decide
end Order9
