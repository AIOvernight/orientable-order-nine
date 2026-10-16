import BoundaryData
namespace Order9
set_option maxRecDepth 10000
theorem boundary4Node6_3816 : WordCheck 4 boundaryTest4 [3,2,3,2,2,0] 2 = true := by decide
theorem boundary4Node6_3817 : WordCheck 4 boundaryTest4 [3,2,3,2,2,1] 2 = true := by decide
theorem boundary4Node6_3818 : WordCheck 4 boundaryTest4 [3,2,3,2,2,2] 2 = true := by decide
theorem boundary4Node6_3819 : WordCheck 4 boundaryTest4 [3,2,3,2,2,3] 2 = true := by decide
end Order9
