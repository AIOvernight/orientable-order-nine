import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3564 : WordCheck 4 boundaryTest4 [3,1,3,2,3,0] 2 = true := by decide
theorem boundary4Node6_3565 : WordCheck 4 boundaryTest4 [3,1,3,2,3,1] 2 = true := by decide
theorem boundary4Node6_3566 : WordCheck 4 boundaryTest4 [3,1,3,2,3,2] 2 = true := by decide
theorem boundary4Node6_3567 : WordCheck 4 boundaryTest4 [3,1,3,2,3,3] 2 = true := by decide
end Order9
