import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3144 : WordCheck 4 boundaryTest4 [3,0,1,0,2,0] 2 = true := by decide
theorem boundary4Node6_3145 : WordCheck 4 boundaryTest4 [3,0,1,0,2,1] 2 = true := by decide
theorem boundary4Node6_3146 : WordCheck 4 boundaryTest4 [3,0,1,0,2,2] 2 = true := by decide
theorem boundary4Node6_3147 : WordCheck 4 boundaryTest4 [3,0,1,0,2,3] 2 = true := by decide
end Order9
