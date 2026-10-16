import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_2800 : WordCheck 4 boundaryTest4 [2,2,3,3,0,0] 2 = true := by decide
theorem boundary4Node6_2801 : WordCheck 4 boundaryTest4 [2,2,3,3,0,1] 2 = true := by decide
theorem boundary4Node6_2802 : WordCheck 4 boundaryTest4 [2,2,3,3,0,2] 2 = true := by decide
theorem boundary4Node6_2803 : WordCheck 4 boundaryTest4 [2,2,3,3,0,3] 2 = true := by decide
end Order9
