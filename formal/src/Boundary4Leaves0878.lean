import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3512 : WordCheck 4 boundaryTest4 [3,1,2,3,2,0] 2 = true := by decide
theorem boundary4Node6_3513 : WordCheck 4 boundaryTest4 [3,1,2,3,2,1] 2 = true := by decide
theorem boundary4Node6_3514 : WordCheck 4 boundaryTest4 [3,1,2,3,2,2] 2 = true := by decide
theorem boundary4Node6_3515 : WordCheck 4 boundaryTest4 [3,1,2,3,2,3] 2 = true := by decide
end Order9
