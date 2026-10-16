import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_2280 : WordCheck 4 boundaryTest4 [2,0,3,2,2,0] 2 = true := by decide
theorem boundary4Node6_2281 : WordCheck 4 boundaryTest4 [2,0,3,2,2,1] 2 = true := by decide
theorem boundary4Node6_2282 : WordCheck 4 boundaryTest4 [2,0,3,2,2,2] 2 = true := by decide
theorem boundary4Node6_2283 : WordCheck 4 boundaryTest4 [2,0,3,2,2,3] 2 = true := by decide
end Order9
