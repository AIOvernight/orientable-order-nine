import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_2212 : WordCheck 4 boundaryTest4 [2,0,2,2,1,0] 2 = true := by decide
theorem boundary4Node6_2213 : WordCheck 4 boundaryTest4 [2,0,2,2,1,1] 2 = true := by decide
theorem boundary4Node6_2214 : WordCheck 4 boundaryTest4 [2,0,2,2,1,2] 2 = true := by decide
theorem boundary4Node6_2215 : WordCheck 4 boundaryTest4 [2,0,2,2,1,3] 2 = true := by decide
end Order9
