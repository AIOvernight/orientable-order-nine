import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3240 : WordCheck 4 boundaryTest4 [3,0,2,2,2,0] 2 = true := by decide
theorem boundary4Node6_3241 : WordCheck 4 boundaryTest4 [3,0,2,2,2,1] 2 = true := by decide
theorem boundary4Node6_3242 : WordCheck 4 boundaryTest4 [3,0,2,2,2,2] 2 = true := by decide
theorem boundary4Node6_3243 : WordCheck 4 boundaryTest4 [3,0,2,2,2,3] 2 = true := by decide
end Order9
