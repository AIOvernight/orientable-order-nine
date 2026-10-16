import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3992 : WordCheck 4 boundaryTest4 [3,3,2,1,2,0] 2 = true := by decide
theorem boundary4Node6_3993 : WordCheck 4 boundaryTest4 [3,3,2,1,2,1] 2 = true := by decide
theorem boundary4Node6_3994 : WordCheck 4 boundaryTest4 [3,3,2,1,2,2] 2 = true := by decide
theorem boundary4Node6_3995 : WordCheck 4 boundaryTest4 [3,3,2,1,2,3] 2 = true := by decide
end Order9
