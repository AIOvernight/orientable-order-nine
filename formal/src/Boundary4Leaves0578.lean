import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_2312 : WordCheck 4 boundaryTest4 [2,1,0,0,2,0] 2 = true := by decide
theorem boundary4Node6_2313 : WordCheck 4 boundaryTest4 [2,1,0,0,2,1] 2 = true := by decide
theorem boundary4Node6_2314 : WordCheck 4 boundaryTest4 [2,1,0,0,2,2] 2 = true := by decide
theorem boundary4Node6_2315 : WordCheck 4 boundaryTest4 [2,1,0,0,2,3] 2 = true := by decide
end Order9
