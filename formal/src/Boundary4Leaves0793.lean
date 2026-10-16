import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3172 : WordCheck 4 boundaryTest4 [3,0,1,2,1,0] 2 = true := by decide
theorem boundary4Node6_3173 : WordCheck 4 boundaryTest4 [3,0,1,2,1,1] 2 = true := by decide
theorem boundary4Node6_3174 : WordCheck 4 boundaryTest4 [3,0,1,2,1,2] 2 = true := by decide
theorem boundary4Node6_3175 : WordCheck 4 boundaryTest4 [3,0,1,2,1,3] 2 = true := by decide
end Order9
