import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3464 : WordCheck 4 boundaryTest4 [3,1,2,0,2,0] 2 = true := by decide
theorem boundary4Node6_3465 : WordCheck 4 boundaryTest4 [3,1,2,0,2,1] 2 = true := by decide
theorem boundary4Node6_3466 : WordCheck 4 boundaryTest4 [3,1,2,0,2,2] 2 = true := by decide
theorem boundary4Node6_3467 : WordCheck 4 boundaryTest4 [3,1,2,0,2,3] 2 = true := by decide
end Order9
