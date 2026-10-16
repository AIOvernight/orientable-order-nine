import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3388 : WordCheck 4 boundaryTest4 [3,1,0,3,3,0] 2 = true := by decide
theorem boundary4Node6_3389 : WordCheck 4 boundaryTest4 [3,1,0,3,3,1] 2 = true := by decide
theorem boundary4Node6_3390 : WordCheck 4 boundaryTest4 [3,1,0,3,3,2] 2 = true := by decide
theorem boundary4Node6_3391 : WordCheck 4 boundaryTest4 [3,1,0,3,3,3] 2 = true := by decide
end Order9
