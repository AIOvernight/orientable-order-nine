import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_2032 : WordCheck 4 boundaryTest4 [1,3,3,3,0,0] 2 = true := by decide
theorem boundary4Node6_2033 : WordCheck 4 boundaryTest4 [1,3,3,3,0,1] 2 = true := by decide
theorem boundary4Node6_2034 : WordCheck 4 boundaryTest4 [1,3,3,3,0,2] 2 = true := by decide
theorem boundary4Node6_2035 : WordCheck 4 boundaryTest4 [1,3,3,3,0,3] 2 = true := by decide
end Order9
