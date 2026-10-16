import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3184 : WordCheck 4 boundaryTest4 [3,0,1,3,0,0] 2 = true := by decide
theorem boundary4Node6_3185 : WordCheck 4 boundaryTest4 [3,0,1,3,0,1] 2 = true := by decide
theorem boundary4Node6_3186 : WordCheck 4 boundaryTest4 [3,0,1,3,0,2] 2 = true := by decide
theorem boundary4Node6_3187 : WordCheck 4 boundaryTest4 [3,0,1,3,0,3] 2 = true := by decide
end Order9
