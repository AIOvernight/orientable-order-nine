import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3048 : WordCheck 4 boundaryTest4 [2,3,3,2,2,0] 2 = true := by decide
theorem boundary4Node6_3049 : WordCheck 4 boundaryTest4 [2,3,3,2,2,1] 2 = true := by decide
theorem boundary4Node6_3050 : WordCheck 4 boundaryTest4 [2,3,3,2,2,2] 2 = true := by decide
theorem boundary4Node6_3051 : WordCheck 4 boundaryTest4 [2,3,3,2,2,3] 2 = true := by decide
end Order9
