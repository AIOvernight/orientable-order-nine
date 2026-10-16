import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_2164 : WordCheck 4 boundaryTest4 [2,0,1,3,1,0] 2 = true := by decide
theorem boundary4Node6_2165 : WordCheck 4 boundaryTest4 [2,0,1,3,1,1] 2 = true := by decide
theorem boundary4Node6_2166 : WordCheck 4 boundaryTest4 [2,0,1,3,1,2] 2 = true := by decide
theorem boundary4Node6_2167 : WordCheck 4 boundaryTest4 [2,0,1,3,1,3] 2 = true := by decide
end Order9
