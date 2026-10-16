import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_2220 : WordCheck 4 boundaryTest4 [2,0,2,2,3,0] 2 = true := by decide
theorem boundary4Node6_2221 : WordCheck 4 boundaryTest4 [2,0,2,2,3,1] 2 = true := by decide
theorem boundary4Node6_2222 : WordCheck 4 boundaryTest4 [2,0,2,2,3,2] 2 = true := by decide
theorem boundary4Node6_2223 : WordCheck 4 boundaryTest4 [2,0,2,2,3,3] 2 = true := by decide
end Order9
