import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_2120 : WordCheck 4 boundaryTest4 [2,0,1,0,2,0] 2 = true := by decide
theorem boundary4Node6_2121 : WordCheck 4 boundaryTest4 [2,0,1,0,2,1] 2 = true := by decide
theorem boundary4Node6_2122 : WordCheck 4 boundaryTest4 [2,0,1,0,2,2] 2 = true := by decide
theorem boundary4Node6_2123 : WordCheck 4 boundaryTest4 [2,0,1,0,2,3] 2 = true := by decide
end Order9
