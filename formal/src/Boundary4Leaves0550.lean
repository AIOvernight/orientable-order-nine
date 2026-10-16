import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_2200 : WordCheck 4 boundaryTest4 [2,0,2,1,2,0] 2 = true := by decide
theorem boundary4Node6_2201 : WordCheck 4 boundaryTest4 [2,0,2,1,2,1] 2 = true := by decide
theorem boundary4Node6_2202 : WordCheck 4 boundaryTest4 [2,0,2,1,2,2] 2 = true := by decide
theorem boundary4Node6_2203 : WordCheck 4 boundaryTest4 [2,0,2,1,2,3] 2 = true := by decide
end Order9
