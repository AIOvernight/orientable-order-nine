import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_2260 : WordCheck 4 boundaryTest4 [2,0,3,1,1,0] 2 = true := by decide
theorem boundary4Node6_2261 : WordCheck 4 boundaryTest4 [2,0,3,1,1,1] 2 = true := by decide
theorem boundary4Node6_2262 : WordCheck 4 boundaryTest4 [2,0,3,1,1,2] 2 = true := by decide
theorem boundary4Node6_2263 : WordCheck 4 boundaryTest4 [2,0,3,1,1,3] 2 = true := by decide
end Order9
