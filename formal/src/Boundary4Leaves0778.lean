import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3112 : WordCheck 4 boundaryTest4 [3,0,0,2,2,0] 2 = true := by decide
theorem boundary4Node6_3113 : WordCheck 4 boundaryTest4 [3,0,0,2,2,1] 2 = true := by decide
theorem boundary4Node6_3114 : WordCheck 4 boundaryTest4 [3,0,0,2,2,2] 2 = true := by decide
theorem boundary4Node6_3115 : WordCheck 4 boundaryTest4 [3,0,0,2,2,3] 2 = true := by decide
end Order9
