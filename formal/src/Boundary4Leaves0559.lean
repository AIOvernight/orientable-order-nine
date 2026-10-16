import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_2236 : WordCheck 4 boundaryTest4 [2,0,2,3,3,0] 2 = true := by decide
theorem boundary4Node6_2237 : WordCheck 4 boundaryTest4 [2,0,2,3,3,1] 2 = true := by decide
theorem boundary4Node6_2238 : WordCheck 4 boundaryTest4 [2,0,2,3,3,2] 2 = true := by decide
theorem boundary4Node6_2239 : WordCheck 4 boundaryTest4 [2,0,2,3,3,3] 2 = true := by decide
end Order9
