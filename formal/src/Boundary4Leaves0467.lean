import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_1868 : WordCheck 4 boundaryTest4 [1,3,1,0,3,0] 2 = true := by decide
theorem boundary4Node6_1869 : WordCheck 4 boundaryTest4 [1,3,1,0,3,1] 2 = true := by decide
theorem boundary4Node6_1870 : WordCheck 4 boundaryTest4 [1,3,1,0,3,2] 2 = true := by decide
theorem boundary4Node6_1871 : WordCheck 4 boundaryTest4 [1,3,1,0,3,3] 2 = true := by decide
end Order9
