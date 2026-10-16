import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3200 : WordCheck 4 boundaryTest4 [3,0,2,0,0,0] 2 = true := by decide
theorem boundary4Node6_3201 : WordCheck 4 boundaryTest4 [3,0,2,0,0,1] 2 = true := by decide
theorem boundary4Node6_3202 : WordCheck 4 boundaryTest4 [3,0,2,0,0,2] 2 = true := by decide
theorem boundary4Node6_3203 : WordCheck 4 boundaryTest4 [3,0,2,0,0,3] 2 = true := by decide
end Order9
