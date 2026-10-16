import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3600 : WordCheck 4 boundaryTest4 [3,2,0,1,0,0] 2 = true := by decide
theorem boundary4Node6_3601 : WordCheck 4 boundaryTest4 [3,2,0,1,0,1] 2 = true := by decide
theorem boundary4Node6_3602 : WordCheck 4 boundaryTest4 [3,2,0,1,0,2] 2 = true := by decide
theorem boundary4Node6_3603 : WordCheck 4 boundaryTest4 [3,2,0,1,0,3] 2 = true := by decide
end Order9
