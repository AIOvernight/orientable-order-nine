import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3444 : WordCheck 4 boundaryTest4 [3,1,1,3,1,0] 2 = true := by decide
theorem boundary4Node6_3445 : WordCheck 4 boundaryTest4 [3,1,1,3,1,1] 2 = true := by decide
theorem boundary4Node6_3446 : WordCheck 4 boundaryTest4 [3,1,1,3,1,2] 2 = true := by decide
theorem boundary4Node6_3447 : WordCheck 4 boundaryTest4 [3,1,1,3,1,3] 2 = true := by decide
end Order9
