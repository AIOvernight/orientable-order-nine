import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_2932 : WordCheck 4 boundaryTest4 [2,3,1,3,1,0] 2 = true := by decide
theorem boundary4Node6_2933 : WordCheck 4 boundaryTest4 [2,3,1,3,1,1] 2 = true := by decide
theorem boundary4Node6_2934 : WordCheck 4 boundaryTest4 [2,3,1,3,1,2] 2 = true := by decide
theorem boundary4Node6_2935 : WordCheck 4 boundaryTest4 [2,3,1,3,1,3] 2 = true := by decide
end Order9
