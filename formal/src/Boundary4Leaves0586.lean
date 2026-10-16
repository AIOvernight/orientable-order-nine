import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_2344 : WordCheck 4 boundaryTest4 [2,1,0,2,2,0] 2 = true := by decide
theorem boundary4Node6_2345 : WordCheck 4 boundaryTest4 [2,1,0,2,2,1] 2 = true := by decide
theorem boundary4Node6_2346 : WordCheck 4 boundaryTest4 [2,1,0,2,2,2] 2 = true := by decide
theorem boundary4Node6_2347 : WordCheck 4 boundaryTest4 [2,1,0,2,2,3] 2 = true := by decide
end Order9
