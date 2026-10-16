import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_2388 : WordCheck 4 boundaryTest4 [2,1,1,1,1,0] 2 = true := by decide
theorem boundary4Node6_2389 : WordCheck 4 boundaryTest4 [2,1,1,1,1,1] 2 = true := by decide
theorem boundary4Node6_2390 : WordCheck 4 boundaryTest4 [2,1,1,1,1,2] 2 = true := by decide
theorem boundary4Node6_2391 : WordCheck 4 boundaryTest4 [2,1,1,1,1,3] 2 = true := by decide
end Order9
