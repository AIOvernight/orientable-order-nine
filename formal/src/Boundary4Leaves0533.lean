import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_2132 : WordCheck 4 boundaryTest4 [2,0,1,1,1,0] 2 = true := by decide
theorem boundary4Node6_2133 : WordCheck 4 boundaryTest4 [2,0,1,1,1,1] 2 = true := by decide
theorem boundary4Node6_2134 : WordCheck 4 boundaryTest4 [2,0,1,1,1,2] 2 = true := by decide
theorem boundary4Node6_2135 : WordCheck 4 boundaryTest4 [2,0,1,1,1,3] 2 = true := by decide
end Order9
