import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_2144 : WordCheck 4 boundaryTest4 [2,0,1,2,0,0] 2 = true := by decide
theorem boundary4Node6_2145 : WordCheck 4 boundaryTest4 [2,0,1,2,0,1] 2 = true := by decide
theorem boundary4Node6_2146 : WordCheck 4 boundaryTest4 [2,0,1,2,0,2] 2 = true := by decide
theorem boundary4Node6_2147 : WordCheck 4 boundaryTest4 [2,0,1,2,0,3] 2 = true := by decide
end Order9
