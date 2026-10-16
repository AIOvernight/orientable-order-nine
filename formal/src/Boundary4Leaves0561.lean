import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_2244 : WordCheck 4 boundaryTest4 [2,0,3,0,1,0] 2 = true := by decide
theorem boundary4Node6_2245 : WordCheck 4 boundaryTest4 [2,0,3,0,1,1] 2 = true := by decide
theorem boundary4Node6_2246 : WordCheck 4 boundaryTest4 [2,0,3,0,1,2] 2 = true := by decide
theorem boundary4Node6_2247 : WordCheck 4 boundaryTest4 [2,0,3,0,1,3] 2 = true := by decide
end Order9
