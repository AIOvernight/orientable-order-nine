import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3252 : WordCheck 4 boundaryTest4 [3,0,2,3,1,0] 2 = true := by decide
theorem boundary4Node6_3253 : WordCheck 4 boundaryTest4 [3,0,2,3,1,1] 2 = true := by decide
theorem boundary4Node6_3254 : WordCheck 4 boundaryTest4 [3,0,2,3,1,2] 2 = true := by decide
theorem boundary4Node6_3255 : WordCheck 4 boundaryTest4 [3,0,2,3,1,3] 2 = true := by decide
end Order9
