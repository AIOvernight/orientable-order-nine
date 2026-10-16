import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3468 : WordCheck 4 boundaryTest4 [3,1,2,0,3,0] 2 = true := by decide
theorem boundary4Node6_3469 : WordCheck 4 boundaryTest4 [3,1,2,0,3,1] 2 = true := by decide
theorem boundary4Node6_3470 : WordCheck 4 boundaryTest4 [3,1,2,0,3,2] 2 = true := by decide
theorem boundary4Node6_3471 : WordCheck 4 boundaryTest4 [3,1,2,0,3,3] 2 = true := by decide
end Order9
